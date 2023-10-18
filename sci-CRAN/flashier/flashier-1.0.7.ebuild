# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Empirical Bayes Matrix Factorization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/flashier_1.0.7.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ashr r_suggests_cowplot r_suggests_knitr
	r_suggests_rcppml r_suggests_rmarkdown r_suggests_rsvd
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ashr? ( sci-CRAN/ashr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcppml? ( sci-CRAN/RcppML )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsvd? ( sci-CRAN/rsvd )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/stringr
	>=sci-CRAN/ebnm-0.1.21
	sci-CRAN/softImpute
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
