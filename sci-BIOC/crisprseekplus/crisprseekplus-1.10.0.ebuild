# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='crisprseekplus'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/crisprseekplus_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-BIOC/GUIDEseq
	sci-CRAN/DT
	sci-BIOC/GenomicFeatures
	sci-BIOC/AnnotationDbi
	sci-BIOC/CRISPRseek
	sci-BIOC/GenomicRanges
	sci-CRAN/shinyjs
	sci-CRAN/BiocManager
	>=dev-lang/R-3.3.0
	sci-BIOC/BSgenome
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
