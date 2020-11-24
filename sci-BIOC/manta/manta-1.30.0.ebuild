# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microbial Assemblage Normalized ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/manta_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_plotrix r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
DEPEND=">=sci-BIOC/edgeR-2.5.13
	>=sci-CRAN/caroline-0.6.6
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
