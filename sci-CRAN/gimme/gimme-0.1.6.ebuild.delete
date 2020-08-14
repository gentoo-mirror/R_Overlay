# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.1-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgets2rgtk2"
R_SUGGESTS="r_suggests_gwidgets2rgtk2? ( sci-CRAN/gWidgets2RGtk2 )"
DEPEND="sci-CRAN/gWidgets2
	>=sci-CRAN/lavaan-0.5.19
	sci-CRAN/igraph
	sci-CRAN/snow
	sci-CRAN/foreach
	sci-CRAN/qgraph
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.2
	sci-CRAN/doSNOW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
