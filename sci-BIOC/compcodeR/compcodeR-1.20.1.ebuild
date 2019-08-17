# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RNAseq data simulation, differen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/compcodeR_1.20.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayseq r_suggests_biocstyle r_suggests_deseq
	r_suggests_deseq2 r_suggests_ebseq r_suggests_genefilter
	r_suggests_nbpseq r_suggests_noiseq r_suggests_tcc"
R_SUGGESTS="
	r_suggests_bayseq? ( >=sci-BIOC/baySeq-2.2.0 )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( >=sci-BIOC/DESeq2-1.1.31 )
	r_suggests_ebseq? ( sci-BIOC/EBSeq )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_nbpseq? ( >=sci-CRAN/NBPSeq-0.3.0 )
	r_suggests_noiseq? ( sci-BIOC/NOISeq )
	r_suggests_tcc? ( sci-BIOC/TCC )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sm
	virtual/KernSmooth
	sci-CRAN/ROCR
	dev-lang/R[tk]
	virtual/MASS
	sci-CRAN/gdata
	>=dev-lang/R-3.0.2
	sci-CRAN/markdown
	sci-BIOC/edgeR
	sci-CRAN/gtools
	virtual/lattice
	>=sci-CRAN/knitr-1.2
	sci-CRAN/caTools
	sci-CRAN/stringr
	sci-BIOC/limma
	sci-CRAN/vioplot
	sci-CRAN/modeest
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
