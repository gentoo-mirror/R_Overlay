# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plot ForestGEO Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fgeo.plot_1.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fgeo_analyze r_suggests_fgeo_x
	r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_fgeo_analyze? ( >=sci-CRAN/fgeo_analyze-1.1.10 )
	r_suggests_fgeo_x? ( >=sci-CRAN/fgeo_x-1.1.3 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/fgeo_tool-1.2.4
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
