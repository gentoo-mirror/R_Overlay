# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Practical Tools for Scientific C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cooltools_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage"
R_SUGGESTS="r_suggests_ebimage? ( sci-BIOC/EBImage )"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/png
	sci-CRAN/raster
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/pracma
	sci-CRAN/data_table
	sci-CRAN/celestial
	sci-CRAN/jpeg
	sci-CRAN/sp
	sci-CRAN/cubature
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
