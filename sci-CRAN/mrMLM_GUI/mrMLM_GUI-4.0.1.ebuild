# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM.GUI_4.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shinyjs
	sci-CRAN/coin
	>=sci-CRAN/Rcpp-1.0.4
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/mrMLM
	sci-CRAN/sbl
	sci-CRAN/shiny
	sci-CRAN/lars
	sci-CRAN/foreach
	sci-CRAN/ncvreg
	sci-CRAN/sampling
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
"
