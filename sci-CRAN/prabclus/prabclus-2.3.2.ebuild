# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Clustering and Tes... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prabclus_2.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_foreign r_suggests_maptools
	r_suggests_mvtnorm r_suggests_spatial r_suggests_spdep"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/mclust
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
