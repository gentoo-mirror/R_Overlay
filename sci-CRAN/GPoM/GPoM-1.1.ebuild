# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Polynomial Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/GPoM_1.1.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_float r_suggests_knitr r_suggests_rmarkdown
	r_suggests_signal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_float? ( sci-CRAN/float )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
