# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chronological Bayesian Models In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayLum_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.45.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
"
DEPEND=">=dev-lang/R-4.1
	virtual/KernSmooth
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/hexbin-1.28.3
	>=sci-CRAN/coda-0.19
	>=sci-CRAN/rjags-4.13
	>=sci-CRAN/runjags-2.2.1
	>=sci-CRAN/Luminescence-0.9.22
	>=sci-CRAN/yaml-2.3.7
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
