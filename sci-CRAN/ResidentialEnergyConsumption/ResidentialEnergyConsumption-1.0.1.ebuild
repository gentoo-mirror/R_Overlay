# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Residential Energy Consumption Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ResidentialEnergyConsumption_1.0.1.tar.gz"

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
