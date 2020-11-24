# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Community Modeling Foundation for Eco-Hydrology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EcoHydRology_0.4.12.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/topmodel
	sci-CRAN/XML
	sci-CRAN/operators
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-}"
