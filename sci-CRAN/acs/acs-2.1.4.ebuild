# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download, Manipulate, and Presen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acs_2.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/httr
	sci-omegahat/XML
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
