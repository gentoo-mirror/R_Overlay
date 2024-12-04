# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Recovering a Basic Space from Issue Scales'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/basicspace_0.25.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
