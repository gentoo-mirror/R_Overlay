# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Project Multidimensional Data in 2D Space'
SRC_URI="http://cran.r-project.org/src/contrib/Radviz_0.7.0.tar.gz"

IUSE="${IUSE-} r_suggests_bodenmiller r_suggests_colorspace r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bodenmiller? ( sci-CRAN/bodenmiller )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gridBase
	virtual/MASS
	>=dev-lang/R-2.15
	virtual/KernSmooth
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
