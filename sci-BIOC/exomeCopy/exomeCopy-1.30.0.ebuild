# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copy number variant detection fr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/exomeCopy_1.30.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND=">=sci-BIOC/GenomicRanges-1.23.16
	sci-BIOC/Rsamtools
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/IRanges-2.5.27
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
