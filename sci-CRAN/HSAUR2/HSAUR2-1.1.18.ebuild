# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Handbook of Statistical Analys... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HSAUR2_1.1-18.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_boot r_suggests_coin
	r_suggests_flexmix r_suggests_gamair r_suggests_gee
	r_suggests_kernsmooth r_suggests_lattice r_suggests_lme4
	r_suggests_mass r_suggests_matrix r_suggests_mboost r_suggests_mclust
	r_suggests_mgcv r_suggests_multcomp r_suggests_mvtnorm
	r_suggests_party r_suggests_partykit r_suggests_randomforest
	r_suggests_rmeta r_suggests_rpart r_suggests_sandwich
	r_suggests_scatterplot3d r_suggests_survival r_suggests_th_data
	r_suggests_vcd r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-1.6 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_coin? ( >=sci-CRAN/coin-1.1.3 )
	r_suggests_flexmix? ( >=sci-CRAN/flexmix-1.1.0 )
	r_suggests_gamair? ( sci-CRAN/gamair )
	r_suggests_gee? ( >=sci-CRAN/gee-4.13.10 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( >=sci-CRAN/lme4-0.98.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_mclust? ( >=sci-CRAN/mclust-3.0.0 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( >=sci-CRAN/multcomp-1.0.3 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_party? ( >=sci-CRAN/party-0.2.8 )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.5.12 )
	r_suggests_rmeta? ( >=sci-CRAN/rmeta-2.12 )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scatterplot3d? ( >=sci-CRAN/scatterplot3d-0.3.23 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_vcd? ( >=sci-CRAN/vcd-0.9.3 )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
