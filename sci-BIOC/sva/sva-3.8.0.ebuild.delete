# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Surrogate Variable Analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/sva_3.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bladderbatch r_suggests_limma r_suggests_pamr"
R_SUGGESTS="
	r_suggests_bladderbatch? ( sci-BIOC/bladderbatch )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pamr? ( sci-CRAN/pamr )
"
DEPEND="sci-CRAN/corpcor"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
