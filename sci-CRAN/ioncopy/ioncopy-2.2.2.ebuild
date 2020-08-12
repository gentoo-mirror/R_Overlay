# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calling Copy Number Alterations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ioncopy_2.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/zip
"
RDEPEND="${DEPEND-}"
