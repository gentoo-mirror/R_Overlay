# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning High-Dimensional Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/equSA_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/huge
	sci-CRAN/ZIM
	sci-CRAN/SIS
	sci-CRAN/ncvreg
	sci-CRAN/XMRF
	>=dev-lang/R-3.0.2
	virtual/survival
	sci-CRAN/mvtnorm
	sci-CRAN/doParallel
	sci-CRAN/speedglm
	sci-CRAN/bnlearn
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
