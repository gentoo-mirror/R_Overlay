# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Orders in Socio-Economics'
SRC_URI="http://cran.r-project.org/src/contrib/parsec_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/netrankr
"
RDEPEND="${DEPEND-}"
