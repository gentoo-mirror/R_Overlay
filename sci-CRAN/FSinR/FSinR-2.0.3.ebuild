# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Selection'
SRC_URI="http://cran.r-project.org/src/contrib/FSinR_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rsnns
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mlbench
	sci-CRAN/digest
	sci-CRAN/caret
	sci-CRAN/e1071
	virtual/class
	sci-CRAN/rlang
	sci-CRAN/neuralnet
	sci-CRAN/tidyr
	virtual/rpart
	sci-CRAN/Rdpack
	sci-CRAN/dplyr
	sci-CRAN/prodlim
	sci-CRAN/purrr
	sci-CRAN/GA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
