# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supporting Functions for Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yulab.utils_0.1.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_httr2 r_suggests_jsonlite r_suggests_openssl
	r_suggests_rappdirs"
R_SUGGESTS="
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/digest
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
