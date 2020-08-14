# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference Tool for Antibody Haplotype'
SRC_URI="http://cran.r-project.org/src/contrib/rabhit_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/htmlwidgets
	>=sci-CRAN/alakazam-0.2.10
	>=sci-CRAN/cowplot-0.9.1
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/gtable
	sci-CRAN/rlang
	sci-CRAN/reshape2
	>=sci-CRAN/gtools-3.5.0
	sci-CRAN/gridExtra
	>=dev-lang/R-3.2.5
	>=sci-CRAN/ggdendro-0.1.20
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/dendextend-1.9.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/data_table
	>=sci-CRAN/tigger-0.2.11
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
