# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Searching Parsimony Models with Genetic Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GAparsimony_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_doparallel r_suggests_dorng
	r_suggests_e1071 r_suggests_kernlab r_suggests_knitr r_suggests_lhs
	r_suggests_mass r_suggests_mlbench r_suggests_nnet"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6 )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
