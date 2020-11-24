# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RNAseq data simulation, differen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/compcodeR_1.20.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_ebseq
	r_suggests_genefilter r_suggests_nbpseq r_suggests_noiseq"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_ebseq? ( sci-BIOC/EBSeq )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_nbpseq? ( >=sci-CRAN/NBPSeq-0.3.0 )
	r_suggests_noiseq? ( sci-BIOC/NOISeq )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/caTools
	>=sci-CRAN/knitr-1.2
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
	sci-BIOC/edgeR
	sci-CRAN/vioplot
	sci-CRAN/ROCR
	dev-lang/R[tk]
	sci-CRAN/gdata
	virtual/MASS
	sci-CRAN/gplots
	virtual/KernSmooth
	sci-CRAN/ggplot2
	sci-CRAN/modeest
	sci-BIOC/limma
	sci-CRAN/sm
	sci-CRAN/markdown
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/baySeq-2.2.0'
	'>=sci-BIOC/DESeq2-1.1.31'
	'sci-BIOC/TCC'
)
