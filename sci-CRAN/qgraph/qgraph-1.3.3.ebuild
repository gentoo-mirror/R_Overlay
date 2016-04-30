# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/sem
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-CRAN/d3Network
	>=dev-lang/R-3.0.0
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/png
	sci-CRAN/fdrtool
	sci-CRAN/ellipse
	sci-CRAN/reshape2
	sci-CRAN/psych
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/glasso
	sci-CRAN/huge
	sci-CRAN/gtools
	sci-CRAN/lavaan
	sci-CRAN/Hmisc
	sci-CRAN/corpcor
	sci-CRAN/ggm
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
