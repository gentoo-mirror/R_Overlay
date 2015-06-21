# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accelerated similarity searching... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/eiR_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_rcurl r_suggests_snow"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/digest
	sci-BIOC/BiocGenerics
	sci-CRAN/RCurl
	sci-CRAN/snowfall
	>=sci-BIOC/ChemmineR-2.13.8
	sci-CRAN/RUnit
	sci-CRAN/DBI
	sci-CRAN/snow
	sci-BIOC/ChemmineR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
