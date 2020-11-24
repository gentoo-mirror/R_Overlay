# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design and Analysis for Factorial Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/factorEx_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/arm
	sci-CRAN/sandwich
	sci-CRAN/pbmcapply
	sci-CRAN/prodlim
	sci-CRAN/pbapply
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/estimatr
	sci-CRAN/genlasso
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
