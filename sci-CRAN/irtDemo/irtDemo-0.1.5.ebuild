# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Item Response Theory Demo Collection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/irtDemo_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.4
	>=sci-CRAN/fGarch-3010.82
	>=sci-CRAN/shiny-0.13.2
"
RDEPEND="${DEPEND-}"
