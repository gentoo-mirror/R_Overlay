# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.3.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/png
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/fdrtool
	sci-CRAN/gtools
	sci-CRAN/ellipse
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/lavaan
	sci-CRAN/jpeg
	sci-CRAN/sna
	sci-CRAN/glasso
	sci-CRAN/Hmisc
	sci-CRAN/huge
	sci-CRAN/corpcor
	sci-CRAN/ggplot2
	sci-CRAN/d3Network
	sci-CRAN/sem
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
