# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic weather forecast u... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ProbForecastGOP_1.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	sci-CRAN/RandomFields
"
RDEPEND="${DEPEND-}"
