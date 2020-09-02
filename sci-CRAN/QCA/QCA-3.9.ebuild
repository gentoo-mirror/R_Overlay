# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/venn
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
	>=sci-CRAN/admisc-0.8
"
RDEPEND="${DEPEND-}"
