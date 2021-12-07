# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference Tool for Antibody Haplotype'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rabhit_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggdendro-0.1.20
	>=sci-CRAN/alakazam-1.0.0
	>=sci-CRAN/gtable-0.3.0
	>=sci-CRAN/dendextend-1.9.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/plyr-1.8.5
	>=sci-CRAN/gridExtra-2.3.0
	>=sci-CRAN/fastmatch-1.1.0
	>=sci-CRAN/cowplot-0.9.1
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/splitstackshape-1.4.8
	>=sci-CRAN/tigger-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/stringi-1.4.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/htmlwidgets-1.3.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggplot2-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
