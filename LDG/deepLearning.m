%dat1=office;
subplot(1,1,1)
bar(deepLearning,'DisplayName','Object Recognition')
set(gca,'XTick',[1:1:6]);
set(gca,'XTickLabel',{'\{DEAP,SII,SIII\}→SI','\{DEAP,SI,SIII\}→SII','\{DEAP,SI,SII\}→SIII','\{SI,SII,SIII\}→DEAP','\{ SI,SII\}→DEAP','\{SI,SIII\}→DEAP'})


% %set(gca,'YTickLabel',{'0.6','0.7','0.8','0.9','1'})
%   xlabel('\omega');       
% ylabel('Accuracy');

xlabel('Cross-dataset multi-source adaptation');       
ylabel('Emotion Recognition Rate(%)');
legend('MACI','DAN','ReverseGrad','MACI+VGG16','MACI+ReverseGrad','MACI+DAN','Location','Best');



% legend('LLGC','S-RLSC','FR','Multi-KMM','A-SVM','FastDAM','MAGLR','MAGLR\_D','Location','Best');
% legend([p1,p2,p3,p4,p5,p6,p7,p8,p9],'LLGC','S-RLSC','LNP','DASVM','LMPROJ','DTSVM','KMM','SLPDAL','MKSLP','Location','SouthEast');
grid on;
box on;