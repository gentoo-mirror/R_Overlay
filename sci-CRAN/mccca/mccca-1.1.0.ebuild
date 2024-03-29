# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Class Specific Heter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mccca_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wordcloud
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/magic
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-1.0.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
