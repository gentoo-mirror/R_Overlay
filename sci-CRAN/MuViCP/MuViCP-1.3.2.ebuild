# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MultiClass Visualizable Classifi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MuViCP_1.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sm
	dev-lang/R[-minimal]
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
