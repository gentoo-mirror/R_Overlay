# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Alternative splicing event annot... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/alternativeSplicingEvents.hg19_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_genomicranges
	r_suggests_s4vectors"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
"
DEPEND="sci-BIOC/AnnotationHub"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'data.frame' )
