# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qualitative Comparative Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/QCA_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/QCAGUI-2.1
	sci-CRAN/shiny
	sci-CRAN/venn
	>=dev-lang/R-3.0.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
