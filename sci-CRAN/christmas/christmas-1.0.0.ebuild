# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generation of Christmas Cards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/christmas_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/animation-2.6
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}"
