# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ToxCast Data Analysis Pipeline'
SRC_URI="http://cran.r-project.org/src/contrib/tcpl_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND=">=sci-CRAN/data_table-1.9.4
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2.0
	sci-CRAN/DBI
	sci-CRAN/RMySQL
	sci-CRAN/RSQLite
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
