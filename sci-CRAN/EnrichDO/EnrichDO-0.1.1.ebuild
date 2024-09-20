# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='a Global Weighted Model for Dise... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EnrichDO_0.1-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/cluster
	>=dev-lang/R-3.5.0
	sci-BIOC/BiocGenerics
	sci-CRAN/purrr
	sci-BIOC/Rgraphviz
	sci-CRAN/hash
	sci-CRAN/dplyr
	sci-BIOC/S4Vectors
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/pheatmap
	sci-BIOC/graph
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
