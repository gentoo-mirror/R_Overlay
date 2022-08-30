# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Post-Processing Class ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/probably_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_modeldata r_suggests_parsnip r_suggests_rmarkdown
	r_suggests_rsample r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/yardstick-1.0.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/dplyr-1.0.9
	>=dev-lang/R-3.4.0
	>=sci-CRAN/generics-0.1.3
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/vctrs-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
