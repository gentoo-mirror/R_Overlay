# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Titanic Passenger Survival Data Set'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/titanic_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
