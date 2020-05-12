# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analysis for Factorial Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/factorEx_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/arm
	sci-CRAN/stringr
	sci-CRAN/prodlim
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/genlasso
	sci-CRAN/doParallel
	sci-CRAN/pbmcapply
	sci-CRAN/sandwich
	sci-CRAN/estimatr
	sci-CRAN/foreach
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
