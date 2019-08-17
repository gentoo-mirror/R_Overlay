# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Turn Bioconductor objects into tidy data frames'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/biobroom_1.16.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_airway r_suggests_data_table r_suggests_deseq2
	r_suggests_edger r_suggests_genomicranges r_suggests_ggplot2
	r_suggests_knitr r_suggests_limma r_suggests_magrittr
	r_suggests_msnbase r_suggests_plyr r_suggests_qvalue
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
