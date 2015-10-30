# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of ChIP-seq experiments'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ChIPsim_1.24.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_zoo"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/IRanges
	>=sci-BIOC/Biostrings-2.29.2
	sci-BIOC/ShortRead
	sci-BIOC/XVector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
