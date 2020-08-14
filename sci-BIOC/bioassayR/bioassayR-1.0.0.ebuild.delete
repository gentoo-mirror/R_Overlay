# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R library for Bioactivity analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/bioassayR_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_biocstyle r_suggests_chemminer
	r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_chemminer? ( sci-BIOC/ChemmineR )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/DBI
	sci-CRAN/XML
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
