# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microbial Assemblage Normalized ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/manta_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_plotrix r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND="sci-CRAN/Hmisc
	>=sci-CRAN/caroline-0.6.6
	>=sci-BIOC/edgeR-2.5.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
