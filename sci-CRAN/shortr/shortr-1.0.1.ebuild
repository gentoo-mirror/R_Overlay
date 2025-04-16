# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimal Subset Identification in... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shortr_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-}"
