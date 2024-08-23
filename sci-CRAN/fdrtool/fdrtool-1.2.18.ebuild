# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of (Local) False Disc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fdrtool_1.2.18.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
