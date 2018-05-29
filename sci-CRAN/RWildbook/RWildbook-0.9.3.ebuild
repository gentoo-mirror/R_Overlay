# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface for the Wildbook Wildl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RWildbook_0.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
