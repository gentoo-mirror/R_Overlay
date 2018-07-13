# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dealing with Several Images of a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multifluo_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/imager
	sci-CRAN/ellipse
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-}"
