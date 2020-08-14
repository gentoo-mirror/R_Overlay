# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification of alternative sp... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/spliceR_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bsgenome"
R_SUGGESTS="r_suggests_bsgenome? ( sci-BIOC/BSgenome )"
DEPEND="sci-CRAN/plyr
	>=dev-lang/R-2.15.0
	sci-BIOC/rtracklayer
	sci-BIOC/cummeRbund
	sci-BIOC/GenomicRanges
	sci-CRAN/VennDiagram
	sci-BIOC/IRanges
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
