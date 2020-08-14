# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpolate Munsell Renotation D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/munsellinterpol_2.4-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_flextable r_suggests_knitr r_suggests_mgcv
	r_suggests_microbenchmark r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/rootSolve
	sci-CRAN/spacesRGB
	sci-CRAN/spacesXYZ
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
