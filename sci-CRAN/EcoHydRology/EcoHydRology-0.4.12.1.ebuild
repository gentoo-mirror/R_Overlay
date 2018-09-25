# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Community Modeling Foundation for Eco-Hydrology'
SRC_URI="http://cran.r-project.org/src/contrib/EcoHydRology_0.4.12.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/operators
	sci-CRAN/topmodel
	sci-CRAN/DEoptim
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
