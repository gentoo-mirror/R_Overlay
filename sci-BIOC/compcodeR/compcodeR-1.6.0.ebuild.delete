# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RNAseq data simulation, differen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/compcodeR_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayseq r_suggests_biocstyle r_suggests_deseq
	r_suggests_deseq2 r_suggests_ebseq r_suggests_genefilter
	r_suggests_nbpseq r_suggests_noiseq r_suggests_samr r_suggests_tcc"
R_SUGGESTS="
	r_suggests_bayseq? ( >=sci-BIOC/baySeq-2.2.0 )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_deseq2? ( >=sci-BIOC/DESeq2-1.1.31 )
	r_suggests_ebseq? ( sci-BIOC/EBSeq )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_nbpseq? ( >=sci-CRAN/NBPSeq-0.3.0 )
	r_suggests_noiseq? ( sci-BIOC/NOISeq )
	r_suggests_samr? ( sci-CRAN/samr )
	r_suggests_tcc? ( sci-BIOC/TCC )
"
DEPEND="sci-CRAN/modeest
	sci-CRAN/sm
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	sci-CRAN/gplots
	sci-CRAN/caTools
	sci-CRAN/gtools
	sci-BIOC/limma
	sci-CRAN/vioplot
	sci-CRAN/markdown
	sci-CRAN/ROCR
	sci-BIOC/edgeR
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	>=sci-CRAN/knitr-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
