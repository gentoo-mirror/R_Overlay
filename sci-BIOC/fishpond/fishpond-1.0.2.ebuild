# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fishpond: differential transcrip... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/fishpond_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_apeglm r_suggests_deseq2 r_suggests_knitr
	r_suggests_org_hs_eg_db r_suggests_rmarkdown r_suggests_samr
	r_suggests_testthat r_suggests_tximeta"
R_SUGGESTS="
	r_suggests_apeglm? ( sci-BIOC/apeglm )
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_samr? ( sci-CRAN/samr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tximeta? ( sci-BIOC/tximeta )
"
DEPEND="sci-BIOC/qvalue
	virtual/Matrix
	sci-CRAN/abind
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
	sci-CRAN/svMisc
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
