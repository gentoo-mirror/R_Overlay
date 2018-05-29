# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TRONCO, an R package for TRanslational ONCOlogy'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TRONCO_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_st"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/xtable
	sci-BIOC/les
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
