# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compare Baseline Characteristics Between Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CBCgrps_2.8.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/nortest-1.0.4
"
RDEPEND="${DEPEND-}"
