# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R to Symbolic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RSDA_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/sqldf
	sci-CRAN/FactoMineR
	sci-omegahat/XML
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lazyeval
	sci-CRAN/scatterplot3d
	sci-CRAN/scales
	sci-CRAN/princurve
	sci-CRAN/RJSONIO
	sci-CRAN/glmnet
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
