# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Pairwise Comparison Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseComparisons_3.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/insight-0.14.1
	sci-CRAN/ipmisc
	>=sci-CRAN/WRS2-1.1.1
	sci-CRAN/BayesFactor
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	>=sci-CRAN/parameters-0.14.0
	sci-CRAN/PMCMRplus
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
