# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Displays Palette of 5 Colors'
SRC_URI="http://cran.r-project.org/src/contrib/RanglaPunjab_1.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jpeg
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
