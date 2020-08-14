# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Clustering of Pres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prabclus_2.2-7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_maptools r_suggests_mvtnorm
	r_suggests_spatial r_suggests_spdep"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="virtual/MASS
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
