# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Color Calculations with Emphasis on Spectral Data'
SRC_URI="http://cran.r-project.org/src/contrib/colorSpec_0.9-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arrangements r_suggests_knitr
	r_suggests_microbenchmark r_suggests_rgl r_suggests_rmarkdown
	r_suggests_rootsolve r_suggests_spacesrgb"
R_SUGGESTS="
	r_suggests_arrangements? ( sci-CRAN/arrangements )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rootsolve? ( sci-CRAN/rootSolve )
	r_suggests_spacesrgb? ( sci-CRAN/spacesRGB )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spacesXYZ
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
