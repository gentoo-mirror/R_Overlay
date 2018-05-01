# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_2.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pander
	sci-CRAN/RColorBrewer
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/lazyeval
	sci-CRAN/princurve
	sci-CRAN/scales
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.4
	sci-CRAN/xtable
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/sqldf
	>=sci-CRAN/rlang-0.1.1
	>=sci-CRAN/nloptr-1.0.4
	sci-CRAN/abind
	sci-CRAN/RJSONIO
	sci-CRAN/glmnet
	>=sci-CRAN/FactoMineR-1.36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
