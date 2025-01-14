# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Table Monster'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TableMonster_1.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable"
RDEPEND="${DEPEND-}"
