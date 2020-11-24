# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Influence Measures and Diagnosti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvinfluence_0.8-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/car
	sci-CRAN/heplots
"
RDEPEND="${DEPEND-}"
