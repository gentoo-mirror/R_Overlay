# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gregs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/gregmisc_2.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gdata
	sci-CRAN/gmodels
	sci-CRAN/gplots
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
