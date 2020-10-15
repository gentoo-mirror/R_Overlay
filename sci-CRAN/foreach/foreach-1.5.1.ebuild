# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Provides Foreach Looping Construct'
SRC_URI="http://cran.r-project.org/src/contrib/foreach_1.5.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_domc r_suggests_doparallel r_suggests_knitr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/codetools
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
