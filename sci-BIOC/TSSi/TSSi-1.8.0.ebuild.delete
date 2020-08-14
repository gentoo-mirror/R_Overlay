# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transcription Start Site Identification'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TSSi_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rtracklayer"
R_SUGGESTS="r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )"
DEPEND=">=sci-BIOC/BiocGenerics-0.3.2
	sci-BIOC/IRanges
	>=dev-lang/R-2.13.2
	sci-CRAN/minqa
	sci-CRAN/plyr
	sci-BIOC/BiocGenerics
	sci-CRAN/Hmisc
	>=sci-BIOC/Biobase-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
