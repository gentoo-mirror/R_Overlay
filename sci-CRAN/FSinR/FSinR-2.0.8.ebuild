# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Feature Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FSinR_2.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_rsnns r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsnns? ( sci-CRAN/RSNNS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/caret
	sci-CRAN/Rdpack
	sci-CRAN/GA
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/prodlim
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
