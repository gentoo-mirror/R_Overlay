# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Obtaining Open Data from Institu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/istacr_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
