# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-BIOC/DOSE
	sci-CRAN/shiny
	sci-CRAN/survminer
	sci-omegahat/XML
	virtual/cluster
	sci-BIOC/GenomicDataCommons
	sci-BIOC/limma
	sci-CRAN/jsonlite
	sci-CRAN/gplots
	virtual/survival
	sci-CRAN/rjson
	>=dev-lang/R-3.5.0
	sci-BIOC/pathview
	sci-CRAN/DT
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/BiocParallel
	sci-BIOC/biomaRt
	sci-CRAN/ggplot2
	sci-BIOC/DESeq2
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
