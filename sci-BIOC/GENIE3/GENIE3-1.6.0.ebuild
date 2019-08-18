# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GEne Network Inference with Ensemble of trees'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GENIE3_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_doparallel r_suggests_dorng
	r_suggests_foreach r_suggests_knitr r_suggests_rmarkdown
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/reshape2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
