# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compare Baseline Characteristics Between Groups'
SRC_URI="http://cran.r-project.org/src/contrib/CBCgrps_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/nortest-1.0.4
"
RDEPEND="${DEPEND-}"
