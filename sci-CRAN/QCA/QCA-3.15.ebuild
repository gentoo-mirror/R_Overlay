# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.15.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/venn
	sci-CRAN/shiny
	>=dev-lang/R-3.6.0
	>sci-CRAN/admisc-0.22
"
RDEPEND="${DEPEND-}"
