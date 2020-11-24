# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Clustering of Single Cell RNA-Seq Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustSingleCell_0.1.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/RANN
	virtual/Matrix
	sci-CRAN/gplots
	sci-BIOC/limma
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.0
	sci-CRAN/Rtsne
	sci-CRAN/GGally
	sci-CRAN/cccd
	sci-CRAN/scales
	sci-CRAN/Rcpp
	sci-BIOC/biomaRt
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/ggpubr
	sci-CRAN/ggrepel
	sci-CRAN/rslurm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
