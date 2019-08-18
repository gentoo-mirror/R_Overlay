# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forward Genetic Simulation of Ca... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/OncoSimulR_2.14.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bookdown r_suggests_knitr
	r_suggests_oncotree r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oncotree? ( sci-CRAN/Oncotree )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND="sci-CRAN/car
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/igraph
	sci-CRAN/gtools
	sci-CRAN/data_table
	sci-BIOC/nem
	sci-BIOC/Rgraphviz
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-BIOC/graph
	sci-CRAN/smatr
	>=dev-lang/R-3.3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
