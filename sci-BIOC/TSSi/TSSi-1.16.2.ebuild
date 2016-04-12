# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcription Start Site Identification'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TSSi_1.16.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND=">=dev-lang/R-2.13.2
	sci-CRAN/plyr
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-CRAN/Hmisc
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-CRAN/minqa
	>=sci-BIOC/Biobase-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
