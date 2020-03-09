# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/FSinR_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/neuralnet
	sci-CRAN/Rdpack
	sci-CRAN/GA
	virtual/rpart
	sci-CRAN/e1071
	sci-CRAN/prodlim
	sci-CRAN/digest
	sci-CRAN/caret
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/mlbench
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
