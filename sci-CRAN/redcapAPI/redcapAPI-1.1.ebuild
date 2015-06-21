# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to REDCap'
SRC_URI="http://cran.r-project.org/src/contrib/redcapAPI_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi"
R_SUGGESTS="r_suggests_dbi? ( sci-CRAN/DBI )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/chron
	sci-CRAN/stringr
	sci-CRAN/httr
	>=sci-CRAN/Hmisc-3.14.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
