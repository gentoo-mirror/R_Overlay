# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Cryptic Relatedness ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CrypticIBDcheck_0.3-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/rJPSGCS-0.2.5
	sci-BIOC/chopsticks
	>=sci-CRAN/car-2.0.9
	>=sci-CRAN/ellipse-0.3.5
"
RDEPEND="${DEPEND-}"
