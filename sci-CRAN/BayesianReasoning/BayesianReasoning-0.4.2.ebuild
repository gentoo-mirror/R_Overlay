# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot Positive and Negative Predi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianReasoning_0.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_httr r_suggests_knitr
	r_suggests_patchwork r_suggests_purrr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/cli
	sci-CRAN/ggtext
	sci-CRAN/dplyr
	sci-CRAN/png
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=sci-CRAN/ggforce-0.4.0
	sci-CRAN/ggplot2
	sci-CRAN/gt
	sci-CRAN/reshape2
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
