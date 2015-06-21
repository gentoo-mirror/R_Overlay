# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network-based data visualization'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice"
R_SUGGESTS="r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/huge
	sci-CRAN/d3Network
	sci-CRAN/ellipse
	sci-CRAN/ggm
	sci-CRAN/sendplot
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/fdrtool
	sci-CRAN/glasso
	>=dev-lang/R-3.0.0
	sci-CRAN/corpcor
	sci-CRAN/sem
	sci-CRAN/igraph
	sci-CRAN/gtools
	sci-CRAN/jpeg
	sci-CRAN/plyr
	sci-CRAN/colorspace
	sci-CRAN/sna
	sci-CRAN/Hmisc
	sci-CRAN/png
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
