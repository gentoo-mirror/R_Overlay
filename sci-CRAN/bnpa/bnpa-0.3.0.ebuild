# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Networks & Path Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bnpa_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bnlearn
	sci-CRAN/fastDummies
	sci-CRAN/lavaan
	sci-BIOC/Rgraphviz
	sci-CRAN/xlsx
	sci-CRAN/semPlot
"
RDEPEND="${DEPEND-}"
