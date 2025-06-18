# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpolate Munsell Renotation D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/munsellinterpol_3.2-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorspec r_suggests_flextable r_suggests_knitr
	r_suggests_mgcv r_suggests_oxsr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_colorspec? ( >=sci-CRAN/colorSpec-1.8.0 )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_oxsr? ( sci-CRAN/OxSR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/logger
	>=sci-CRAN/spacesXYZ-1.6.0
	sci-CRAN/spacesRGB
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
