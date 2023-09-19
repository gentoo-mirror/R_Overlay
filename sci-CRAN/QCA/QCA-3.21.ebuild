# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.21.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	>sci-CRAN/admisc-0.32
	sci-CRAN/shiny
	sci-CRAN/venn
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
