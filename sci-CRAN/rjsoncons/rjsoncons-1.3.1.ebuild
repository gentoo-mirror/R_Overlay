# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query, Pivot, Patch, and Validate JSON and NDJSON'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rjsoncons_1.3.1.tar.gz"
LICENSE='Boost-1.0'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/cli
	${R_SUGGESTS-}
"
