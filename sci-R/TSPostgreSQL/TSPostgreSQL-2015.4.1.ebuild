# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi Extensions for PostgreSQL'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSPostgreSQL_2015.4-1.tar.gz -> r-forge_TSPostgreSQL_2015.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/TSdbi-2015.1.1
	sci-CRAN/RPostgreSQL
	sci-CRAN/tframe
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/tframePlus
	>=sci-CRAN/TSsql-2015.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
