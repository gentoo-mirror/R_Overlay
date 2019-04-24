# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Clustering of Single Cell RNA-Seq Data'
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
DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/limma
	sci-CRAN/igraph
	sci-CRAN/gplots
	sci-CRAN/Rcpp
	sci-CRAN/cccd
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/RANN
	sci-BIOC/biomaRt
	sci-CRAN/scales
	sci-CRAN/Rtsne
	sci-CRAN/ggrepel
	sci-CRAN/rslurm
	sci-CRAN/ggpubr
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
