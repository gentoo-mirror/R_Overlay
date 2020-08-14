# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/scales
	sci-CRAN/princurve
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-omegahat/XML
	sci-CRAN/nloptr
	sci-CRAN/xtable
	sci-CRAN/RJSONIO
	sci-CRAN/lazyeval
	sci-CRAN/glmnet
	sci-CRAN/abind
	sci-CRAN/scatterplot3d
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/sqldf
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
