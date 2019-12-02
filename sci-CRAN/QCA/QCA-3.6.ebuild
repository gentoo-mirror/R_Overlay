# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/admisc-0.5
	sci-CRAN/shiny
	sci-CRAN/venn
"
RDEPEND="${DEPEND-}"
