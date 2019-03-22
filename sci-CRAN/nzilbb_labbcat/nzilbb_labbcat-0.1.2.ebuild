# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing Data Stored in LaBB-CAT Instances'
SRC_URI="http://cran.r-project.org/src/contrib/nzilbb.labbcat_0.1-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
