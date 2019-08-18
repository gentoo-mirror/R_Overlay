# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GDCRNATools: an R/Bioconductor p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GDCRNATools_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/pathview
	sci-CRAN/shiny
	sci-BIOC/BiocParallel
	sci-CRAN/survminer
	sci-BIOC/GenomicDataCommons
	virtual/cluster
	sci-BIOC/limma
	sci-BIOC/biomaRt
	sci-CRAN/DT
	sci-BIOC/DOSE
	sci-omegahat/XML
	sci-CRAN/ggplot2
	sci-BIOC/edgeR
	sci-CRAN/rjson
	sci-CRAN/gplots
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-BIOC/DESeq2
	sci-BIOC/org_Hs_eg_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
