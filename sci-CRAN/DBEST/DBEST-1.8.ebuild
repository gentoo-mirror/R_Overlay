# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Breakpoints and Estima... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DBEST_1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-}"
