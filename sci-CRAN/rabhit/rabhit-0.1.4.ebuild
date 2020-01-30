# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference Tool for Antibody Haplotype'
SRC_URI="http://cran.r-project.org/src/contrib/rabhit_0.1.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gridExtra-2.3.0
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/htmlwidgets-1.3.0
	>=sci-CRAN/dendextend-1.9.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/cowplot-0.9.1
	>=sci-CRAN/ggdendro-0.1.20
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/tigger-0.2.11
	>=sci-CRAN/gtable-0.3.0
	>=sci-CRAN/fastmatch-1.1.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/splitstackshape-1.4.8
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/alakazam-0.2.10
	>=sci-CRAN/stringi-1.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
