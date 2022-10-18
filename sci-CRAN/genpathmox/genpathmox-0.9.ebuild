# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pathmox Approach Segmentation Tree Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genpathmox_0.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/diagram
	>=dev-lang/R-3.5.0
	sci-CRAN/cSEM
"
RDEPEND="${DEPEND-}"
