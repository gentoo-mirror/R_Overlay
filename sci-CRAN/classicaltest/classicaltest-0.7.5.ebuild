# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classical Test Theory (CTT) Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/classicaltest_0.7.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
