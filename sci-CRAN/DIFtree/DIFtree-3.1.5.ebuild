# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Item Focussed Trees for the Iden... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DIFtree_3.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/penalized
	sci-CRAN/VGAM
	sci-CRAN/gridBase
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
