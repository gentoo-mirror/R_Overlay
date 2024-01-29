# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Color Calculations with Emphasis on Spectral Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/colorSpec_1.5-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arrangements r_suggests_knitr r_suggests_mass
	r_suggests_quadprog r_suggests_rgl r_suggests_rmarkdown
	r_suggests_rootsolve r_suggests_spacesrgb r_suggests_spacesxyz"
R_SUGGESTS="
	r_suggests_arrangements? ( sci-CRAN/arrangements )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rootsolve? ( sci-CRAN/rootSolve )
	r_suggests_spacesrgb? ( sci-CRAN/spacesRGB )
	r_suggests_spacesxyz? ( sci-CRAN/spacesXYZ )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
