# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Similarity Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SimReg_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ontologyIndex
	sci-CRAN/ontologyPlot
"
RDEPEND="${DEPEND-}"
