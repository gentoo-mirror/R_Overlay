# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generation, reconstruction, simu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BoolNet_1.62.tar.gz -> cran_BoolNet_1.62.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_xml"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_xml? ( sci-CRAN/XML )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
