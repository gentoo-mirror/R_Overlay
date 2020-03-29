# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Pipeline for Microbiome Analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyMicro_1.43.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/vegan-2.5.5
	>=sci-CRAN/tidyverse-1.3.0
	>=sci-CRAN/plyr-1.8.0
	>=sci-CRAN/shapes-1.2.4
	>=sci-CRAN/png-0.1.7
	>=sci-CRAN/lsr-0.5
	>=sci-CRAN/cowplot-0.9.4
	virtual/Matrix
	>=sci-CRAN/ade4-1.7.13
	virtual/MASS
	>=sci-CRAN/ThreeWay-1.1.3
	>=sci-CRAN/VGAM-1.1.2
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/car-3.0.3
	>=sci-CRAN/broom-0.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lme4-1.1.21
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/scatterplot3d-0.3.41
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/Evomorph-0.9
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tibble-2.1.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/factoextra-1.0.5
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/latex2exp-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
