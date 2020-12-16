# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Artificial Intelligence Systems ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RJafroc_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bbmle
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/binom
	sci-CRAN/openxlsx
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/numDeriv
	sci-CRAN/readxl
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
