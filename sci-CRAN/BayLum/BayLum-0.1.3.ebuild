# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chronological Bayesian Models In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayLum_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/rjags-4.6
	sci-CRAN/coda
	sci-CRAN/hexbin
	sci-CRAN/ArchaeoPhases
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Luminescence-0.8.2
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
