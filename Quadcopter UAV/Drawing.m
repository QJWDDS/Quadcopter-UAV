%%绘制无人机的轨迹
%螺旋轨迹
if exist('out','var')% 手动运行完sim后绘图
    figure(1);
    plot3(out.Aim(:,1),out.Aim(:,2),out.Aim(:,3));hold on;
    plot3(out.StatusValue(:,1),out.StatusValue(:,2),out.StatusValue(:,3));hold on;
    xlabel('x');ylabel('y');zlabel('z');title('trace');
    legend('期望','跟踪');
else
    if exist('ans','var')% 通过main直接运行绘图
        figure(1);
        plot3(ans.Aim(:,1),ans.Aim(:,2),ans.Aim(:,3));hold on;
        plot3(ans.StatusValue(:,1),ans.StatusValue(:,2),ans.StatusValue(:,3));hold on;
        xlabel('x');ylabel('y');zlabel('z');title('trace');
        legend('期望','跟踪');
    else
        disp('无法绘图，检查结构体名称');
    end
end