# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/dplyr-0.7.1
	sci-CRAN/xtable
	sci-CRAN/glmnet
	sci-omegahat/XML
	>=dev-lang/R-3.4.0
	sci-CRAN/scatterplot3d
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/abind
	sci-CRAN/FactoMineR
	sci-CRAN/princurve
	sci-CRAN/scales
	sci-CRAN/pander
	sci-CRAN/sqldf
	sci-CRAN/lazyeval
	sci-CRAN/RJSONIO
	sci-CRAN/nloptr
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
