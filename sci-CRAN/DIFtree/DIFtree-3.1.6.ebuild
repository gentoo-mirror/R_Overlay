# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Focussed Trees for the Iden... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DIFtree_3.1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/penalized
	sci-CRAN/plotrix
	sci-CRAN/gridBase
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
