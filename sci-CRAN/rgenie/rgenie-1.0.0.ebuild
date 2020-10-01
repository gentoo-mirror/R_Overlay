# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of GenIE Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/rgenie_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/cowplot-0.9.4
	>=sci-CRAN/egg-0.4.2
	>=sci-CRAN/ggdendro-0.1.20
	>=sci-CRAN/FNN-1.1.3
	>=sci-BIOC/variancePartition-1.14.0
	>=sci-BIOC/Rsamtools-2.0.0
	>=dev-lang/R-3.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.2
	>=sci-BIOC/IRanges-2.18.1
	>=sci-CRAN/gridExtra-2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
