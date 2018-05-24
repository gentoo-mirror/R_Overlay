# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitivity Analysis of Ordinary... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ODEsensitivity_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/checkmate
	sci-CRAN/deSolve
	>=sci-CRAN/ODEnetwork-1.3.0
	>=sci-CRAN/sensitivity-1.12.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
