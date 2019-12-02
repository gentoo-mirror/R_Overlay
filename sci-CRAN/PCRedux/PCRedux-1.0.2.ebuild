# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Polymerase Chain Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCRedux_1.0-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_fftrees r_suggests_knitr
	r_suggests_randomforest r_suggests_rdml r_suggests_readxl
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_fftrees? ( sci-CRAN/FFTrees )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rdml? ( sci-CRAN/RDML )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/chipPCR
	sci-CRAN/robustbase
	sci-CRAN/MBmca
	sci-CRAN/pbapply
	sci-CRAN/fda_usc
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/bcp
	sci-CRAN/pracma
	sci-CRAN/ecp
	>=dev-lang/R-3.5.0
	sci-CRAN/changepoint
	sci-CRAN/qpcR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
