# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inventory Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Inventorymodel_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/GameTheoryAllocation
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
