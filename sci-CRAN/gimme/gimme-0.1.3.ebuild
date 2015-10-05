# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgets2rgtk2"
R_SUGGESTS="r_suggests_gwidgets2rgtk2? ( sci-CRAN/gWidgets2RGtk2 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/lavaan-0.5.17
	sci-CRAN/snow
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/doParallel
	sci-CRAN/qgraph
	sci-CRAN/gWidgets2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
