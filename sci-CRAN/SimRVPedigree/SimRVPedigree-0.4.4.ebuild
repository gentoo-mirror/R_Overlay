# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Pedigrees Ascertained for a Rare Disease'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimRVPedigree_0.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.8 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/kinship2-1.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
