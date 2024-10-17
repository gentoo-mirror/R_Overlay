# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Small N Sequential Multiple Assi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snSMART_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/truncdist-1.0.1
	>=sci-CRAN/bayestestR-0.11.0
	>=sci-CRAN/condMVNorm-2020.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/cubature-2.0.4.1
	>=sci-CRAN/EnvStats-2.4.0
	>=sci-CRAN/geepack-1.3.1
	>=sci-CRAN/HDInterval-0.2.0
	>=sci-CRAN/pracma-2.3.3
	>=sci-CRAN/rjags-4.12
	>=sci-CRAN/tidyr-1.1.2
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
