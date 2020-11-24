# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R framework for exploration and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plethy_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/S4Vectors
	sci-CRAN/reshape2
	sci-BIOC/Biobase
	>=sci-CRAN/RSQLite-1.1
	>=sci-CRAN/DBI-0.5.1
	sci-BIOC/BiocGenerics
	sci-BIOC/Streamer
	sci-BIOC/IRanges
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
