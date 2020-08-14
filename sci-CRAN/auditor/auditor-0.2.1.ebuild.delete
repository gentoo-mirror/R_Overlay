# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Audit - Verification, Vali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/auditor_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_mlbench r_suggests_randomforest
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/car
	sci-CRAN/factoextra
	sci-CRAN/plotROC
	sci-CRAN/GGally
	>=dev-lang/R-3.0.0
	sci-CRAN/hnp
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/fdrtool
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
