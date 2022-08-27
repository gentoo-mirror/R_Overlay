# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small N Sequential Multiple Assi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/snSMART_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/HDInterval
	sci-CRAN/condMVNorm
	sci-CRAN/bayestestR
	sci-CRAN/truncdist
	sci-CRAN/pracma
	sci-CRAN/tidyr
	sci-CRAN/geepack
	sci-CRAN/rjags
	sci-CRAN/cubature
	sci-CRAN/EnvStats
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
