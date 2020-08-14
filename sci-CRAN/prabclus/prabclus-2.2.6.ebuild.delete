# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Clustering of Pres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prabclus_2.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_mvtnorm r_suggests_spdep"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
