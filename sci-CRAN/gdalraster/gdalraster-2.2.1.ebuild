# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bindings to GDAL'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdalraster_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gt r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/bit64
	sci-CRAN/nanoarrow
	>=dev-lang/R-4.2.0
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/wk
"
RDEPEND="${DEPEND-}
	sci-CRAN/nanoarrow
	sci-CRAN/RcppInt64
	sci-CRAN/Rcpp
	sci-libs/gdal
	${R_SUGGESTS-}
"
