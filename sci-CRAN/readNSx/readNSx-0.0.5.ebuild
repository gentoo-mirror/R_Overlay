# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Blackrock-Microsystems Files (NEV, NSx)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readNSx_0.0.5.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/hdf5r
	sci-CRAN/fastmap
	sci-CRAN/R6
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-libs/hdf5
	${R_SUGGESTS-}
"
