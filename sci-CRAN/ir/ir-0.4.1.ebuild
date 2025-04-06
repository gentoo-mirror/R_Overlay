# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Handle and Preproce... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ir_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_baseline r_suggests_chemospec r_suggests_fda
	r_suggests_kableextra r_suggests_knitr r_suggests_prospectr
	r_suggests_quantities r_suggests_rmarkdown r_suggests_signal
	r_suggests_spelling r_suggests_tidyselect r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_baseline? ( sci-CRAN/baseline )
	r_suggests_chemospec? ( >=sci-CRAN/ChemoSpec-5.2.12 )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prospectr? ( sci-CRAN/prospectr )
	r_suggests_quantities? ( sci-CRAN/quantities )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/hyperSpec-0.99.20200527
	sci-CRAN/lifecycle
	sci-CRAN/units
	sci-CRAN/magrittr
	>=dev-lang/R-4.1.0
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
