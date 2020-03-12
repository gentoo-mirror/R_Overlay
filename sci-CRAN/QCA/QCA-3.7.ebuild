# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/admisc-0.6
	sci-CRAN/venn
	sci-CRAN/shiny
	sci-CRAN/lpSolve
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
