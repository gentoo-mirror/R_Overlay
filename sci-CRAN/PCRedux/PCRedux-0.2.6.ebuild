# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Polymerase Chain Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCRedux_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dplyr r_suggests_knitr
	r_suggests_rdml r_suggests_readxl r_suggests_rmarkdown
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdml? ( sci-CRAN/RDML )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/bcp
	sci-CRAN/FFTrees
	sci-CRAN/MBmca
	sci-CRAN/fda_usc
	sci-CRAN/chipPCR
	sci-CRAN/zoo
	sci-CRAN/changepoint
	sci-CRAN/testthat
	sci-CRAN/ecp
	sci-CRAN/pracma
	sci-CRAN/visdat
	sci-CRAN/plotly
	sci-CRAN/caret
	sci-CRAN/robustbase
	sci-CRAN/qpcR
	sci-CRAN/randomForest
	>=dev-lang/R-3.3.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
