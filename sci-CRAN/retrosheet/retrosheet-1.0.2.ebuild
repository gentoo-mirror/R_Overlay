# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import Professional Baseball Data from Retrosheet'
SRC_URI="http://cran.r-project.org/src/contrib/retrosheet_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-omegahat/RCurl-1.95.4.5
	>=sci-omegahat/XML-3.98.1.1
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/stringi-0.4.1
"
RDEPEND="${DEPEND-}"
