# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SpidermiR: An R/Bioconductor pac... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SpidermiR_1.14.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/networkD3
	sci-BIOC/miRNAtap
	sci-CRAN/gplots
	sci-CRAN/visNetwork
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/igraph
	sci-BIOC/AnnotationDbi
	sci-CRAN/gridExtra
	sci-CRAN/gdata
	virtual/lattice
	sci-BIOC/miRNAtap_db
	sci-CRAN/httr
	sci-BIOC/TCGAbiolinks
	virtual/lattice
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
