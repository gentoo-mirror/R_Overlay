# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get data from NCBI Gene Expression Omnibus (GEO)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GEOquery_2.28.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limma r_suggests_runit"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
