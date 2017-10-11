# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download, Manipulate, and Presen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acs_2.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-omegahat/XML
	sci-CRAN/plyr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
