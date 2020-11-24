# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download, Manipulate, and Presen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acs_2.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
