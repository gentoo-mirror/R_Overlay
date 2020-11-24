# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Big multivariate data plotted interactively'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bigPint_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_data_table
	r_suggests_edger r_suggests_gtools r_suggests_knitr r_suggests_matrix
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_runit
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_biocgenerics? ( >=sci-BIOC/BiocGenerics-0.29.1 )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.11.8 )
	r_suggests_edger? ( >=sci-BIOC/edgeR-3.22.2 )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
	r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.32 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-1.4.2 )
"
DEPEND=">=sci-CRAN/Hmisc-4.0.3
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/stringr-1.3.1
	>=dev-lang/R-3.5.2
	>=sci-CRAN/tidyr-0.7.0
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/shinycssloaders-0.2.0
	>=sci-CRAN/GGally-1.3.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/shinydashboard-0.6.1
	>=sci-CRAN/hexbin-1.27.1
	>=sci-CRAN/htmlwidgets-0.9
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/reshape-0.8.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-BIOC/EDASeq-2.14.0' )
