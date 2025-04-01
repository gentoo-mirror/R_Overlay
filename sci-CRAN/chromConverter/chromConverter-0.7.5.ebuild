# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chromatographic File Converter'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chromConverter_0.7.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mzr r_suggests_ncdf4 r_suggests_pbapply
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/RaMS
	sci-CRAN/tidyr
	sci-CRAN/bit64
	sci-CRAN/data_table
	>=dev-lang/R-4.1.0
	sci-CRAN/digest
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/readxl
	sci-CRAN/bitops
	sci-CRAN/purrr
	sci-CRAN/fs
	>=sci-CRAN/reticulate-1.41.0
	sci-CRAN/stringr
	sci-CRAN/base64enc
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'chromConverterExtraTests'
	'entab'
)
