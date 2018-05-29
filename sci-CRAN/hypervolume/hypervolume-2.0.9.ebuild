# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_magic"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_magic? ( sci-CRAN/magic )
"
DEPEND="sci-CRAN/geo
	sci-CRAN/sp
	sci-CRAN/HI
	sci-CRAN/ks
	sci-CRAN/e1071
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/pdist
	sci-CRAN/pro
	sci-CRAN/maps
	virtual/cluster
	sci-CRAN/MVT
"
RDEPEND="${DEPEND-}
	sci-CRAN/pro
	${R_SUGGESTS-}
"
