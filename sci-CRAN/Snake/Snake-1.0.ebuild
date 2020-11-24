# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Game of Snake'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Snake_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
