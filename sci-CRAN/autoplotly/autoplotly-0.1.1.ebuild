# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Generation of Interact... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/autoplotly_0.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/ggfortify
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
