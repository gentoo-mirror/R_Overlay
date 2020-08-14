# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='S4 implementation of vectors and lists'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/S4Vectors_0.8.11.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_iranges r_suggests_runit"
R_SUGGESTS="
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.15.10
	>=dev-lang/R-3.1.0
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
