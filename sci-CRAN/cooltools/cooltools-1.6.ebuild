# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Tools for Scientific C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cooltools_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage"
R_SUGGESTS="r_suggests_ebimage? ( sci-BIOC/EBImage )"
DEPEND="sci-CRAN/magicaxis
	sci-CRAN/celestial
	sci-CRAN/data_table
	sci-CRAN/png
	sci-CRAN/plotrix
	sci-CRAN/jpeg
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/bit64
	sci-CRAN/pracma
	sci-CRAN/raster
	sci-CRAN/cubature
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
