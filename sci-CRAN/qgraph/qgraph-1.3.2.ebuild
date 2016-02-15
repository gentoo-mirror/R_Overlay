# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graph Plotting Methods, Psychome... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsvgtipsdevice r_suggests_sendplot"
R_SUGGESTS="
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
"
DEPEND="sci-CRAN/ellipse
	sci-CRAN/lavaan
	sci-CRAN/glasso
	sci-CRAN/png
	sci-CRAN/huge
	sci-CRAN/igraph
	sci-CRAN/colorspace
	sci-CRAN/Hmisc
	sci-CRAN/ggm
	sci-CRAN/sem
	dev-lang/R[-minimal]
	sci-CRAN/reshape2
	sci-CRAN/sna
	sci-CRAN/ggplot2
	sci-CRAN/jpeg
	sci-CRAN/psych
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/corpcor
	sci-CRAN/fdrtool
	sci-CRAN/d3Network
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
