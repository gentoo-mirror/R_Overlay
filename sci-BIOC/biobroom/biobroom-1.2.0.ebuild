# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Turn Bioconductor objects into tidy data frames'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/biobroom_1.2.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_airway r_suggests_data_table r_suggests_deseq2
	r_suggests_edger r_suggests_genomicranges r_suggests_ggplot2
	r_suggests_knitr r_suggests_limma r_suggests_msnbase r_suggests_plyr
	r_suggests_qvalue r_suggests_summarizedexperiment"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
