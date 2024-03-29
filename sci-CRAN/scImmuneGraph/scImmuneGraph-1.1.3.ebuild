# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize the Basic Characterist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scImmuneGraph_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-BIOC/BiocStyle
	sci-CRAN/easypackages
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/tidyverse
	sci-CRAN/purrr
	sci-CRAN/gtools
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
