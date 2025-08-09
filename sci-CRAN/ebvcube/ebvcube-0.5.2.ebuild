# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Working with netCDF for Essentia... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ebvcube_0.5.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lintr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/memuse
	sci-CRAN/jsonlite
	sci-CRAN/tidyterra
	>=dev-lang/R-4.2.0
	sci-BIOC/rhdf5
	sci-CRAN/terra
	sci-CRAN/reshape2
	sci-BIOC/DelayedArray
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-BIOC/HDF5Array
	sci-CRAN/ncdf4
	sci-CRAN/ncmeta
	sci-CRAN/withr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	${R_SUGGESTS-}
"
