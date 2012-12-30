% Constructor (takes no arguments or training data)
function obj = perceptClassify(Xtr,Ytr, varargin)
  obj.wts=[];         % linear weights on features (1st weight is constant term)
  obj.classes=[-1;1];     % list of class values used in input
  obj=class(obj,'perceptClassify');
  if (nargin > 0) 
   obj=train(obj,Xtr,Ytr, varargin{:});
  end;
  %temp10=[-4.7953    0.6893    0.1542];
  %obj=setWeights(obj,temp10);
end

