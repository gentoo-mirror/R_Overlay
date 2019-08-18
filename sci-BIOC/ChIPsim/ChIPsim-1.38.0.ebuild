# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of ChIP-seq experiments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ChIPsim_1.38.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_zoo"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	sci-BIOC/ShortRead
	>=sci-BIOC/Biostrings-2.29.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
