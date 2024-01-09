# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supporting Functions for Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yulab.utils_0.1.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_openssl"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_openssl? ( sci-CRAN/openssl )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/digest
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
