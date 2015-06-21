# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Handbook of Statistical Analyses Using R'
SRC_URI="http://cran.r-project.org/src/contrib/HSAUR_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_coin r_suggests_flexmix
	r_suggests_gee r_suggests_ipred r_suggests_lme4 r_suggests_mclust
	r_suggests_mvtnorm r_suggests_party r_suggests_randomforest
	r_suggests_rmeta r_suggests_scatterplot3d r_suggests_th_data
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_ape? ( >=sci-CRAN/ape-1.6 )
	r_suggests_coin? ( >=sci-CRAN/coin-0.3.3 )
	r_suggests_flexmix? ( >=sci-CRAN/flexmix-1.1.0 )
	r_suggests_gee? ( >=sci-CRAN/gee-4.13.10 )
	r_suggests_ipred? ( >=sci-CRAN/ipred-0.8.3 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-0.98.1 )
	r_suggests_mclust? ( >=sci-CRAN/mclust-3.0.0 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_party? ( >=sci-CRAN/party-0.2.8 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.5.12 )
	r_suggests_rmeta? ( >=sci-CRAN/rmeta-2.12 )
	r_suggests_scatterplot3d? ( >=sci-CRAN/scatterplot3d-0.3.23 )
	r_suggests_th_data? ( sci-R/TH_data )
	r_suggests_vcd? ( >=sci-CRAN/vcd-0.9.3 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
