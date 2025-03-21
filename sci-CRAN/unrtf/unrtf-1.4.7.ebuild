# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract Text from Rich Text Format (RTF) Documents'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/unrtf_1.4.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/sys-2.0"
RDEPEND="${DEPEND-}"
