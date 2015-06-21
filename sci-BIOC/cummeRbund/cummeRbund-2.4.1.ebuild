# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis, exploration, manipulat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/cummeRbund_2.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_plyr"
R_SUGGESTS="r_suggests_plyr? ( sci-CRAN/plyr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/fastcluster
	sci-CRAN/reshape2
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-CRAN/plyr
	sci-CRAN/RSQLite
	sci-BIOC/Gviz
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
