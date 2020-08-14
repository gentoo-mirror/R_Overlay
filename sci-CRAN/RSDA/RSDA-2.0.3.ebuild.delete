# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_2.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/xtable
	>=dev-lang/R-3.4
	sci-CRAN/scales
	sci-CRAN/glmnet
	>=sci-CRAN/rlang-0.1.1
	sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/sqldf
	>=sci-CRAN/nloptr-1.0.4
	sci-CRAN/pander
	sci-CRAN/RJSONIO
	sci-CRAN/abind
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/FactoMineR-1.36
	sci-CRAN/tidyr
	sci-CRAN/scatterplot3d
	sci-CRAN/lazyeval
	sci-CRAN/RColorBrewer
	sci-CRAN/princurve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
