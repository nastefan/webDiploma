{
gSystem->Load("libGutLib");
GInclude *gInclude = new GInclude();
TStyle *mystyle = gInclude->MySetStyle();
mystyle->cd();
GHistogrammer *grammer = new GHistogrammer();
GPictureMaker *maker = new GPictureMaker();
TCanvas *canvas = 0;
TH1D *temphist = 0;
TH1D *mc_temphist = 0;
TH1D *data_temphist = 0;
}
