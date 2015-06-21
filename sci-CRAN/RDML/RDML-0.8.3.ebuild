# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_0.8-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/XML
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
