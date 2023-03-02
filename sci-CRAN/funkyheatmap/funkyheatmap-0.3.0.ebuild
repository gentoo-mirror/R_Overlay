# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Funky Heatmaps for Data Frames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funkyheatmap_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	sci-CRAN/assertthat
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
