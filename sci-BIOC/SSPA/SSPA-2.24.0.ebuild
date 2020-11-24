# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Sample Size and Power An... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SSPA_2.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_edger
	r_suggests_genefilter"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
"
DEPEND=">=dev-lang/R-2.12
	sci-BIOC/limma
	sci-BIOC/qvalue
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
