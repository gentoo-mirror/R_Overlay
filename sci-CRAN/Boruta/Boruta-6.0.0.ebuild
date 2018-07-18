# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper Algorithm for All Releva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Boruta_6.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_randomforest r_suggests_rferns
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rferns? ( sci-CRAN/rFerns )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/ranger"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
