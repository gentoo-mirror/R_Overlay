# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Oversampling Tec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smotefamily_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_fnn r_suggests_igraph"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
