# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extension of data.frame'
SRC_URI="http://cran.r-project.org/src/contrib/data.table_1.13.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_curl r_suggests_knitr
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_xts
	r_suggests_yaml r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_yaml? ( sci-CRAN/yaml )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/nanotime' )
