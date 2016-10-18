# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data from the 2010 Tourism Forecasting Competition'
SRC_URI="http://cran.r-project.org/src/contrib/Tcomp_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/Mcomp
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
