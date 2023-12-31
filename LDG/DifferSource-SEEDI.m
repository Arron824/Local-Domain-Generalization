y=DiffSourceSEEDI;
hold on;
% set(gca,'xscale','log');
          p1=plot(y(:,1),y(:,2),'-.k^','LineWidth',2,...
                'MarkerEdgeColor','g',...
                'MarkerFaceColor','w',...
                'MarkerSize',10);
         p2=plot(y(:,1),y(:,3),'-gs','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','b',...
                'MarkerSize',10);
%             p3=plot(y(:,1),y(:,4),'-rd','LineWidth',2,...
%                 'MarkerEdgeColor','k',...
%                 'MarkerFaceColor','y',...
%                 'MarkerSize',10);
%             p4=plot(y(:,1),y(:,3),'-cx','LineWidth',2,...
%                 'MarkerEdgeColor','k',...
%                 'MarkerFaceColor','b',...
%                 'MarkerSize',10);
%              p5=plot(y(:,1),y(:,6),'-m>','LineWidth',2,...
%                 'MarkerEdgeColor','k',...
%                 'MarkerFaceColor','c',...
%                 'MarkerSize',10);

%             set(gca,'XTickLabel',{'0','Split1','Split2','Split3','Split4','Split5','Split6'})
% %set(gca,'YTickLabel',{'0.6','0.7','0.8','0.9','1'})
%   xlabel('\omega');       
% ylabel('Accuracy');
axis([0,4000,33,85])
% set(gca,'xtick',0:500:2300) 
xlabel('Number of source data from SEED');       
ylabel('Emotion Recognition Rate(%)');
% legend([p1,p2,p3,p4,p5,p6],'LNP','LMPROJ','DTSVM','KMM','CD-SVM','MKSLP','Location','SouthEast');
% legend([p2,p4,p5,p6,p7],'SLRR','FastDAM','Multi-KT','A-SVM','RMAVC','Location','SouthEast');
legend([p1,p2],'LDG','LDG-ResNet101','Location','SouthEast');
grid on;
box on;
hold off