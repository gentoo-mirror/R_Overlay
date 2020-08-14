# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R framework for exploration and ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/plethy_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/DBI
	sci-CRAN/plyr
	sci-BIOC/BiocGenerics
	sci-CRAN/RColorBrewer
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-BIOC/Streamer
	>=sci-CRAN/RSQLite-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
