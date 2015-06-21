# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A client for retrieving Biocondu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/AnnotationHub_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_rsamtools r_suggests_runit"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/rjson
	sci-BIOC/GenomicRanges
	sci-BIOC/AnnotationDbi
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	>=sci-BIOC/BiocInstaller-1.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
