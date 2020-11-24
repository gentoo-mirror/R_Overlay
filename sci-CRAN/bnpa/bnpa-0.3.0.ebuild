# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Networks & Path Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bnpa_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xlsx
	sci-CRAN/semPlot
	sci-CRAN/fastDummies
	sci-CRAN/bnlearn
	sci-CRAN/lavaan
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-}"
