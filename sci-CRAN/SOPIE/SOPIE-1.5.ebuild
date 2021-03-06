# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Estimation of the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOPIE_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ADGofTest
	sci-CRAN/circular
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
