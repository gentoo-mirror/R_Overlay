# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Module to Compute Influence and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/summclust_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fabricatr r_suggests_fixest
	r_suggests_ggplot2 r_suggests_haven r_suggests_httr r_suggests_knitr
	r_suggests_latex2exp r_suggests_lmtest r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fabricatr? ( sci-CRAN/fabricatr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/generics
	sci-CRAN/rlang
	sci-CRAN/dreamerr
	virtual/MASS
	sci-CRAN/collapse
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
