# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Least-Squares Bilinear Clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lsbclust_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/clue
	>=dev-lang/R-3.5
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
