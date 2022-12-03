# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple, Consistent Wrappers for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stringr_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/magrittr
	>=sci-CRAN/stringi-1.5.3
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/glue-1.6.1
	sci-CRAN/cli
	>=sci-CRAN/lifecycle-1.0.3
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
