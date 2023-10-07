# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Multi-Platform GUI for Drawing... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GrapheR_1.9-86-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
