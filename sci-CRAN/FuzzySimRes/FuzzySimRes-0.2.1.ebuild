# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation and Resampling Method... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzySimRes_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FuzzyNumbers
	>=dev-lang/R-3.5.0
	sci-CRAN/palasso
"
RDEPEND="${DEPEND-}"
