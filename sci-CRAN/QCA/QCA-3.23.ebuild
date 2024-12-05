# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.23.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/venn
	sci-CRAN/shiny
	sci-CRAN/declared
	>sci-CRAN/admisc-0.35
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
