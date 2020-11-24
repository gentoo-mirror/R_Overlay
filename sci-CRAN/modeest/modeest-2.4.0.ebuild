# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mode Estimation'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/stable
	>=sci-CRAN/statip-0.2.3
	sci-CRAN/fBasics
	sci-CRAN/stabledist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
