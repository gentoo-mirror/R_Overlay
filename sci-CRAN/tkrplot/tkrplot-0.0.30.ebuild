# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='TK Rplot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tkrplot_0.0-30.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
