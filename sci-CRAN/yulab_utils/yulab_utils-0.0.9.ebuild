# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supporting Functions for Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yulab.utils_0.0.9.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_digest r_suggests_fs"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_fs? ( sci-CRAN/fs )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
