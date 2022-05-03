# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Handle and Preproce... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ir_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fda r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_tidyselect r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/units
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/baseline
	sci-CRAN/ggplot2
	>=sci-CRAN/hyperSpec-0.99.20200527
	sci-CRAN/purrr
	>=sci-CRAN/ChemoSpec-5.2.12
	sci-CRAN/signal
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
