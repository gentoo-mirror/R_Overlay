# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generates Facts Sourced from the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wikifacts_0.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
