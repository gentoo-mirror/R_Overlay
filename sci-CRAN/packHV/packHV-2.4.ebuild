# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A few Useful Functions for Statisticians'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/packHV_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/WriteXLS-2.3.0
"
RDEPEND="${DEPEND-}"
