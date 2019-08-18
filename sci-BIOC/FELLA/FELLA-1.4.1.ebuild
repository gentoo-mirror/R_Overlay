# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpretation and enrichment fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FELLA_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_biomart r_suggests_dt r_suggests_gosemsim r_suggests_knitr
	r_suggests_magrittr r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_gosemsim? ( sci-BIOC/GOSemSim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/igraph
	sci-BIOC/KEGGREST
	>=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
