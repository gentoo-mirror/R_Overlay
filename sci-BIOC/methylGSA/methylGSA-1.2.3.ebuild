# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene Set Analysis Using the Outc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methylGSA_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_enrichplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_enrichplot? ( sci-BIOC/enrichplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-BIOC/BiocParallel
	sci-BIOC/AnnotationDbi
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/RobustRankAggreg
	sci-BIOC/missMethyl
	sci-CRAN/ggplot2
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	virtual/cluster
	sci-BIOC/reactome_db
	sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b2_hg19
	sci-BIOC/GO_db
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
