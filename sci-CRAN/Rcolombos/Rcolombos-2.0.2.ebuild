# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to Colombos Compendia ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rcolombos_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-}"
