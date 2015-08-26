# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification and Regression Training'
SRC_URI="http://cran.r-project.org/src/contrib/caret_6.0-52.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubist r_suggests_e1071 r_suggests_earth
	r_suggests_ellipse r_suggests_fastica r_suggests_gam r_suggests_ipred
	r_suggests_kernlab r_suggests_klar r_suggests_mda r_suggests_mlbench
	r_suggests_pamr r_suggests_party r_suggests_pls r_suggests_proc
	r_suggests_proxy r_suggests_randomforest r_suggests_rann
	r_suggests_spls r_suggests_subselect r_suggests_superpc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( >=sci-CRAN/earth-2.2.3 )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_party? ( >=sci-CRAN/party-0.9.99992 )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_proc? ( >=sci-CRAN/pROC-1.8 )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_subselect? ( sci-CRAN/subselect )
	r_suggests_superpc? ( sci-CRAN/superpc )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/car
	sci-CRAN/BradleyTerry2
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
