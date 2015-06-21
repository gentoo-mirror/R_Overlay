# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A community modeling foundation for Eco-Hydrology.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EcoHydRology_0.4.12.tar.gz -> r-forge_EcoHydRology_0.4.12-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/operators
	sci-CRAN/DEoptim
	sci-CRAN/XML
	sci-CRAN/topmodel
"
RDEPEND="${DEPEND-}"
