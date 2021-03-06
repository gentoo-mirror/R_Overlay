# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FSinR_2.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rsnns
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GA
	sci-CRAN/prodlim
	sci-CRAN/dplyr
	sci-CRAN/rlang
	virtual/class
	sci-CRAN/e1071
	sci-CRAN/purrr
	virtual/rpart
	sci-CRAN/caret
	sci-CRAN/neuralnet
	sci-CRAN/digest
	sci-CRAN/mlbench
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
