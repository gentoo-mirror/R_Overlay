# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint Analysis of Genotype and G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JAGUAR_3.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/lme4
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
