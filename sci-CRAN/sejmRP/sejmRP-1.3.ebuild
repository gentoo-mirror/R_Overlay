# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Information About Deputies an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sejmRP_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RPostgreSQL
	sci-omegahat/XML
	sci-CRAN/rvest
	sci-R/stringi
	>=dev-lang/R-3.1.0
	sci-CRAN/DBI
	sci-CRAN/dplyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
