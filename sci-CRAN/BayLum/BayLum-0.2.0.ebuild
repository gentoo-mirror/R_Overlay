# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chronological Bayesian Models In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayLum_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/coda
	>=sci-CRAN/ArchaeoPhases-1.5
	sci-CRAN/hexbin
	virtual/KernSmooth
	>=sci-CRAN/rjags-4.10
	>=dev-lang/R-3.5.0
	>=sci-CRAN/runjags-2.0.4
	>=sci-CRAN/Luminescence-0.8.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
