# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi extensions for PostgreSQL'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSPostgreSQL_2013.9-1.tar.gz -> r-forge_TSPostgreSQL_2013.9-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tseries r_suggests_zoo"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/RPostgreSQL
	sci-CRAN/DBI
	sci-CRAN/tframe
	sci-CRAN/tframePlus
	>=sci-CRAN/TSdbi-2013.9.1
	>=sci-CRAN/TSsql-2013.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
