# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface for Apache Impala'
SRC_URI="http://cran.r-project.org/src/contrib/implyr_0.2.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_lahman r_suggests_odb r_suggests_st"
R_SUGGESTS="
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_odb? ( sci-CRAN/ODB )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/elec
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
