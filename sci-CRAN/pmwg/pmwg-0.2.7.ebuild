# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Particle Metropolis Within Gibbs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pmwg_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rtdists r_suggests_testthat r_suggests_v8"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtdists? ( sci-CRAN/rtdists )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="virtual/MASS
	sci-CRAN/condMVNorm
	sci-CRAN/mvtnorm
	sci-CRAN/checkmate
	>=dev-lang/R-3.6.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
