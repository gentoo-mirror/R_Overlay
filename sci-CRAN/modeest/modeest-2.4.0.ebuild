# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mode Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/modeest_2.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evd r_suggests_knitr r_suggests_mvtnorm
	r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/fBasics
	sci-CRAN/stable
	sci-CRAN/stabledist
	>=dev-lang/R-3.2
	>=sci-CRAN/statip-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
