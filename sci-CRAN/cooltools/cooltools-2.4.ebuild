# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Practical Tools for Scientific C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cooltools_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage"
R_SUGGESTS="r_suggests_ebimage? ( sci-BIOC/EBImage )"
DEPEND="sci-CRAN/sp
	sci-CRAN/cubature
	sci-CRAN/bit64
	sci-CRAN/data_table
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/celestial
	sci-CRAN/png
	sci-CRAN/jpeg
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/randtoolbox
	sci-CRAN/Rcpp
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
