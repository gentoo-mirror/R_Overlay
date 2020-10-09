# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Locus Random-SNP-Effect Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM.GUI_4.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/coin
	sci-CRAN/sampling
	sci-CRAN/doParallel
	sci-CRAN/mrMLM
	sci-CRAN/sbl
	sci-CRAN/lars
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/foreach
	sci-CRAN/ncvreg
	sci-CRAN/shinyjs
	sci-CRAN/data_table
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
