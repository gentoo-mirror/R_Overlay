# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphics Routines for Scientific Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphx_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage"
R_SUGGESTS="r_suggests_ebimage? ( sci-BIOC/EBImage )"
DEPEND="sci-CRAN/pracma
	sci-CRAN/plotrix
	sci-CRAN/cubature
	sci-CRAN/png
	sci-CRAN/raster
	>=dev-lang/R-3.1.1
	sci-CRAN/magicaxis
	sci-CRAN/jpeg
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/docore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
