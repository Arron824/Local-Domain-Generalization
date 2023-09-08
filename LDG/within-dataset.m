% erdata=noise(2:2:20,:);
% accYaleNoise=noise(1:2:19,:);
% erdat1=erdata(1:5,:);
dat1=data;
erdat1=errData;
ss1=1:1:5;
hold on;
% set(gca,'xscale','log');
          p1=errorbar(ss1,dat1(:,1),erdat1(:,1),'-.k^','LineWidth',2,...
                'MarkerEdgeColor','g',...
                'MarkerFaceColor','w',...
                'MarkerSize',10);
         p2=errorbar(ss1,dat1(:,2),erdat1(:,2),'-gs','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','b',...
                'MarkerSize',10);
%             p3=errorbar(ss1,dat1(:,3),erdat1(:,3),'-','color','#D95319','LineWidth',2,...
%                 'MarkerEdgeColor','k',...
%                 'MarkerFaceColor','y',...
%                 'MarkerSize',10);
%             p4=errorbar(ss1,dat1(:,4),erdat1(:,4),'-cx','LineWidth',2,...
%                 'MarkerEdgeColor','k',...
%                 'MarkerFaceColor','b',...
%                 'MarkerSize',10);
             p5=errorbar(ss1,dat1(:,5),erdat1(:,5),'-m>','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','b',...
                'MarkerSize',10);
             p6=errorbar(ss1,dat1(:,6),erdat1(:,6),'-yo','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','r',...
                'MarkerSize',10);
             p7=errorbar(ss1,dat1(:,7),erdat1(:,7),'-','color','#7E2F8E','marker','^','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','c',...
                'MarkerSize',10);
%             p8=errorbar(ss1,dat1(:,8),erdat1(:,8),'-bs','LineWidth',2,...
%                 'MarkerEdgeColor','k',...
%                 'MarkerFaceColor','k',...
%                 'MarkerSize',10);
            p9=errorbar(ss1,dat1(:,9),erdat1(:,9),'-r<','LineWidth',2,...
                'MarkerEdgeColor','k',...
                'MarkerFaceColor','g',...
                'MarkerSize',10);
%             set(gca,'XTickLabel',{'0','Split1','Split2','Split3','Split4','Split5','Split6'})
             set(gca,'XTick',[1:1:5]);  %#ok<NBRAK>
            set(gca,'XTickLabel',{'DEAP','SI','SII','SIII','Average'})
% %set(gca,'YTickLabel',{'0.6','0.7','0.8','0.9','1'})
%   xlabel('\omega');       
% ylabel('Accuracy');
grid on;
box on;
  xlabel('Within-dataset');       
ylabel('Emotion Recognition Rate(%)');
, UML, DICA, LRE-SVM, SCA
legend([p1,p2,p5,p6,p7,p9],'Undo-Bias','UML','DICA','LRE-SVM','SCA','LDG','Location','SouthEast');

hold off; 