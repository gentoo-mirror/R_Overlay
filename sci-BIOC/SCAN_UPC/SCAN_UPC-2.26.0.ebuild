# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-channel array normalizati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SCAN.UPC_2.26.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pd_hg_u95a"
R_SUGGESTS="r_suggests_pd_hg_u95a? ( sci-BIOC/pd_hg_u95a )"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/sva
	sci-BIOC/IRanges
	sci-CRAN/foreach
	sci-BIOC/affyio
	>=sci-BIOC/Biobase-2.6.0
	sci-BIOC/GEOquery
	virtual/MASS
	sci-BIOC/oligo
	sci-BIOC/affy
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
