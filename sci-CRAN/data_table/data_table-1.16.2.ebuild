# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension of data.frame'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/data.table_1.16.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_bit r_suggests_bit64 r_suggests_knitr
	r_suggests_markdown r_suggests_r_utils r_suggests_xts r_suggests_yaml
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bit? ( >=sci-CRAN/bit-4.0.4 )
	r_suggests_bit64? ( >=sci-CRAN/bit64-4.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_yaml? ( sci-CRAN/yaml )
	r_suggests_zoo? ( >=sci-CRAN/zoo-1.8.1 )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
