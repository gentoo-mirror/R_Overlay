# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RNA-Seq Generation/Modification for Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/seqgendiff_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_airway r_suggests_covr r_suggests_deseq2
	r_suggests_edger r_suggests_knitr r_suggests_limma
	r_suggests_optmatch r_suggests_qvalue r_suggests_rmarkdown
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clue
	sci-CRAN/pdist
	sci-CRAN/cate
	sci-CRAN/irlba
	sci-BIOC/sva
	sci-CRAN/matchingR
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
