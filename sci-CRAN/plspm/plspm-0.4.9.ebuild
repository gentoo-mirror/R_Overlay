# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Partial Least Squares ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plspm_0.4.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_factominer r_suggests_ggplot2 r_suggests_knitr
	r_suggests_plsdepot r_suggests_reshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plsdepot? ( sci-CRAN/plsdepot )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/diagram
	sci-CRAN/amap
	>=dev-lang/R-3.0.1
	sci-CRAN/tester
	sci-CRAN/turner
	sci-CRAN/shape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
