# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analysis for Factorial Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/factorEx_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/arm
	sci-CRAN/genlasso
	sci-CRAN/prodlim
	sci-CRAN/stringr
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/pbapply
	sci-CRAN/foreach
	sci-CRAN/sandwich
	sci-CRAN/pbmcapply
	sci-CRAN/estimatr
"
RDEPEND="${DEPEND-}"
