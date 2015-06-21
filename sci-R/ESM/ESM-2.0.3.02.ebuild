# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Ecological Specificity Measures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ESM_2.0.3-02.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_vegan"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
