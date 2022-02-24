# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Estimation of the... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOPIE_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/circular
	sci-CRAN/ADGofTest
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-}"
