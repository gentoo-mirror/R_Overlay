# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GDCRNATools: an R/Bioconductor p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GDCRNATools_1.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/XML
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
	sci-BIOC/biomaRt
	sci-CRAN/gplots
	sci-CRAN/DT
	virtual/survival
	sci-CRAN/survminer
	virtual/cluster
	sci-BIOC/pathview
	sci-BIOC/BiocParallel
	sci-BIOC/DOSE
	sci-BIOC/org_Hs_eg_db
	>=dev-lang/R-3.5.0
	sci-CRAN/rjson
	sci-BIOC/limma
	sci-BIOC/GenomicDataCommons
	sci-BIOC/edgeR
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
