# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Polarization in Compa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PolarCAP_1.0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/countrycode
"
RDEPEND="${DEPEND-}"
