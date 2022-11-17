# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auxiliary Data Package for Our Main Package dartR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.data_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/adegenet-2.0.0
"
RDEPEND="${DEPEND-}"
