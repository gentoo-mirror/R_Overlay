# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulating Oncology Trials using... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simIDM_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_coxphw r_suggests_knitr r_suggests_mvna
	r_suggests_prodlim r_suggests_rmarkdown r_suggests_rpact
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coxphw? ( sci-CRAN/coxphw )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvna? ( sci-CRAN/mvna )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpact? ( sci-CRAN/rpact )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/parallelly
	sci-CRAN/checkmate
	sci-CRAN/future
	sci-CRAN/furrr
	virtual/survival
	sci-CRAN/mstate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
