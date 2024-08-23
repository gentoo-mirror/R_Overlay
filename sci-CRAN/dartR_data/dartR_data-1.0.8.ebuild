# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Auxiliary Data Package for Our Main Package dartR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.data_1.0.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/crayon
	>=sci-CRAN/adegenet-2.0.0
"
RDEPEND="${DEPEND-}"
