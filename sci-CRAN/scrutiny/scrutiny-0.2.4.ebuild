# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Error Detection in Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scrutiny_0.2.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_corrr r_suggests_covr r_suggests_devtools
	r_suggests_ellipsis r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_janitor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_corrr? ( sci-CRAN/corrr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ellipsis? ( sci-CRAN/ellipsis )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.0.2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
