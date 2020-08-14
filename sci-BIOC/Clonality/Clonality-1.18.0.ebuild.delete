# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clonality testing'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Clonality_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dnacopy r_suggests_gdata"
R_SUGGESTS="
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_gdata? ( sci-CRAN/gdata )
"
DEPEND="sci-BIOC/DNAcopy
	sci-BIOC/DNAcopy
	>=dev-lang/R-2.12.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
