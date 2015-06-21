# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network-based data visualization'
SRC_URI="http://cran.r-project.org/src/contrib/qgraph_1.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_rsvgtipsdevice"
R_SUGGESTS="
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/psych
	sci-CRAN/sem
	sci-CRAN/glasso
	sci-CRAN/colorspace
	sci-CRAN/corpcor
	sci-CRAN/plyr
	sci-CRAN/sna
	>=dev-lang/R-3.0.0
	sci-CRAN/ellipse
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/huge
	sci-CRAN/igraph
	sci-CRAN/Hmisc
	sci-CRAN/png
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
