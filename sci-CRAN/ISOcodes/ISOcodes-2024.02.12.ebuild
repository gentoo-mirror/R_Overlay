# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selected ISO Codes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ISOcodes_2024.02.12.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
