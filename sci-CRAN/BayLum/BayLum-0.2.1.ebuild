# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chronological Bayesian Models In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayLum_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.44.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
"
DEPEND=">=dev-lang/R-4.0
	virtual/KernSmooth
	>=sci-CRAN/Luminescence-0.9.18
	>=sci-CRAN/hexbin-1.28.2
	>=sci-CRAN/coda-0.19
	>=sci-CRAN/rjags-4.12
	>=sci-CRAN/runjags-2.2.0
	>=sci-CRAN/ArchaeoPhases-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
