# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TFutils'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TFutils_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_annotationfilter
	r_suggests_biobase r_suggests_biocparallel r_suggests_biocstyle
	r_suggests_data_table r_suggests_ensdb_hsapiens_v75
	r_suggests_genomeinfodb r_suggests_genomicfeatures
	r_suggests_genomicfiles r_suggests_genomicranges r_suggests_ggplot2
	r_suggests_go_db r_suggests_gseabase r_suggests_gviz
	r_suggests_gwascat r_suggests_iranges r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_png r_suggests_rsamtools
	r_suggests_s4vectors r_suggests_summarizedexperiment
	r_suggests_testthat r_suggests_upsetr"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_annotationfilter? ( sci-BIOC/AnnotationFilter )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ensdb_hsapiens_v75? ( sci-BIOC/EnsDb_Hsapiens_v75 )
	r_suggests_genomeinfodb? ( sci-BIOC/GenomeInfoDb )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicfiles? ( sci-BIOC/GenomicFiles )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_gviz? ( sci-BIOC/Gviz )
	r_suggests_gwascat? ( sci-BIOC/gwascat )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
