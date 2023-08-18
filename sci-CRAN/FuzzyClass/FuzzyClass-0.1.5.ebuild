# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fuzzy and Non-Fuzzy Classifiers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyClass_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_maxlik
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maxlik? ( sci-CRAN/maxLik )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/EnvStats
	sci-CRAN/caTools
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
