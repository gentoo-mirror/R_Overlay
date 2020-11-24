# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Community Structure Detection vi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modMax_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
