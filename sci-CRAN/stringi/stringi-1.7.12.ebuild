# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast and Portable Character Stri... (see metadata)'
KEYWORDS="~amd64 ~arm64-macos ~x64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stringi_1.7.12.tar.gz"

DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-}"
