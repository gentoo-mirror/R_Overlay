# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of CAGE (Cap Analysis o... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CAGEr_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bsgenome_drerio_ucsc_danrer7
	r_suggests_fantom3and4cage"
R_SUGGESTS="
	r_suggests_bsgenome_drerio_ucsc_danrer7? ( sci-BIOC/BSgenome_Drerio_UCSC_danRer7 )
	r_suggests_fantom3and4cage? ( sci-BIOC/FANTOM3and4CAGE )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/beanplot
	sci-BIOC/Rsamtools
	sci-CRAN/som
	sci-BIOC/BSgenome
	sci-BIOC/GenomicRanges
	>=dev-lang/R-2.15.0
	sci-BIOC/IRanges
	sci-BIOC/rtracklayer
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
