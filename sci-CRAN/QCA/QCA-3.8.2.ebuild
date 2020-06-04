# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.8.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/admisc-0.8
	sci-CRAN/venn
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
