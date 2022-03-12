# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the NIH RePORTER Project API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repoRter.nih_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_spelling r_suggests_tinytex r_suggests_tufte"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/crayon-1.4.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/janitor-2.1.0
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/lubridate-1.7.10
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
