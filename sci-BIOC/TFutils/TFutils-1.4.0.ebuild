# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TFutils'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TFutils_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biobase
	r_suggests_biocparallel r_suggests_biocstyle r_suggests_data_table
	r_suggests_ggplot2 r_suggests_gseabase r_suggests_iranges
	r_suggests_knitr r_suggests_png r_suggests_s4vectors
	r_suggests_testthat r_suggests_upsetr"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'EnsDb.Hsapiens.v75'
	'GO.db'
	'org.Hs.eg.db'
	'sci-BIOC/AnnotationFilter'
	'sci-BIOC/GenomeInfoDb'
	'sci-BIOC/GenomicFeatures'
	'sci-BIOC/GenomicFiles'
	'sci-BIOC/GenomicRanges'
	'sci-BIOC/Gviz'
	'sci-BIOC/gwascat'
	'sci-BIOC/Rsamtools'
	'sci-BIOC/SummarizedExperiment'
)
