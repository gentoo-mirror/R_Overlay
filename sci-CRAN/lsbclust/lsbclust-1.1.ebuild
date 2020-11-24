# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Least-Squares Bilinear Clusterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lsbclust_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/clue
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
