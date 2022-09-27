# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Feature Set Enrichment Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tmod_0.50.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_dplyr r_suggests_knitr
	r_suggests_pander r_suggests_pca3d r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pca3d? ( sci-CRAN/pca3d )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/plotwidgets
	sci-CRAN/gplots
	sci-CRAN/tagcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/pheatmap
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/beeswarm
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
