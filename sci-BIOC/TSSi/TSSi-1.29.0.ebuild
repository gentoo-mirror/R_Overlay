# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transcription Start Site Identification'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TSSi_1.29.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/minqa
	>=sci-BIOC/Biobase-0.3.2
	sci-CRAN/plyr
	>=dev-lang/R-2.13.2
	sci-BIOC/S4Vectors
	sci-CRAN/Hmisc
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rtracklayer' )
