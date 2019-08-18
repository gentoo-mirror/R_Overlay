# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R interface to epiviz web components'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/epivizrChart_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationhub r_suggests_antiprofilesdata
	r_suggests_biobase r_suggests_biocstyle r_suggests_genomicranges
	r_suggests_hgu133plus2_db r_suggests_homo_sapiens r_suggests_iranges
	r_suggests_knitr r_suggests_magrittr r_suggests_minfi
	r_suggests_mus_musculus r_suggests_rcolorbrewer r_suggests_roxygen2
	r_suggests_rsamtools r_suggests_rtracklayer r_suggests_s4vectors
	r_suggests_shiny r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotationhub? ( sci-BIOC/AnnotationHub )
	r_suggests_antiprofilesdata? ( sci-BIOC/antiProfilesData )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_minfi? ( sci-BIOC/minfi )
	r_suggests_mus_musculus? ( sci-BIOC/Mus_musculus )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	>=sci-BIOC/epivizrData-1.5.1
	sci-CRAN/htmltools
	sci-BIOC/epivizrServer
	>=dev-lang/R-3.4.0
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
