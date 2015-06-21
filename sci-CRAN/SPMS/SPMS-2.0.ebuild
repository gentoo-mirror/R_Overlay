# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sub-Pathway Mining Software'
SRC_URI="http://cran.r-project.org/src/contrib/SPMS_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_graph r_suggests_igraph
	r_suggests_png r_suggests_rbgl r_suggests_xml"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
	r_suggests_xml? ( sci-CRAN/XML )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
