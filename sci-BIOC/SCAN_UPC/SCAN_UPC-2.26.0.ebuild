# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-channel array normalizati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SCAN.UPC_2.26.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-BIOC/Biobase-2.6.0
	sci-BIOC/IRanges
	sci-BIOC/GEOquery
	sci-BIOC/Biostrings
	sci-BIOC/oligo
	sci-BIOC/affy
	sci-BIOC/affyio
	sci-CRAN/foreach
	sci-BIOC/sva
	virtual/MASS
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'pd.hg.u95a' )
