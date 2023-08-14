# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightning Fast Serialization of Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fst_0.9.8.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_crayon r_suggests_data_table
	r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/fstcore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/fstcore
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nanotime' )
