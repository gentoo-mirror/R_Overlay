# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supporting Functions for Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/yulab.utils_0.1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/digest
	sci-CRAN/rlang
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-}"
