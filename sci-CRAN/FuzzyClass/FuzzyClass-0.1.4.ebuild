# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy and Non-Fuzzy Classifiers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyClass_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/rootSolve
	sci-CRAN/caTools
	sci-CRAN/e1071
	sci-CRAN/EnvStats
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
