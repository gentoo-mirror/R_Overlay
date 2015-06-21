# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of miscellaneous to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/repmis_0.2.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/digest
	sci-CRAN/R_cache
	sci-CRAN/plyr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
