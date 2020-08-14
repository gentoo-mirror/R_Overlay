# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Post-Processing Class ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/probably_0.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_parsnip r_suggests_rmarkdown r_suggests_rsample
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/generics
	sci-CRAN/yardstick
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/vctrs-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
