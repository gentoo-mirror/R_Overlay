# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inventorymodel'
SRC_URI="http://cran.r-project.org/src/contrib/InventorymodelPackage_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
