# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Multi-Omics Cancers ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bioCancer_1.12.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/DOSE
	sci-BIOC/ReactomePA
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/AlgDesign-1.1.7.3
	sci-CRAN/shinythemes
	>=sci-CRAN/DiagrammeR-0.7
	sci-CRAN/htmlwidgets
	sci-CRAN/tibble
	>=sci-CRAN/radiant_data-0.9.1
	>=sci-CRAN/dplyr-0.7.2
	sci-BIOC/Biobase
	>=sci-CRAN/cgdsr-1.2.6
	virtual/cluster
	sci-CRAN/visNetwork
	sci-CRAN/plyr
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/DT-0.3
	>=sci-CRAN/XML-3.98
	virtual/class
	sci-BIOC/AnnotationFuncs
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/reactome_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
