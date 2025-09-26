# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chronological Bayesian Models In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayLum_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=sci-CRAN/yaml-2.3.10
	>=sci-CRAN/cli-3.6.5
	>=sci-CRAN/coda-0.19
	>=dev-lang/R-4.4
	>=sci-CRAN/hexbin-1.28.5
	virtual/KernSmooth
	>=sci-CRAN/Luminescence-1.1.1
	>=sci-CRAN/rjags-4.17
	>=sci-CRAN/runjags-2.2.2
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
