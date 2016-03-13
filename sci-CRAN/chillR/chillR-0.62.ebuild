# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.62.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pls
	sci-CRAN/fields
	sci-CRAN/Kendall
	sci-CRAN/XML
	sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
