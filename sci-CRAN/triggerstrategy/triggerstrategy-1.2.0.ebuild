# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trigger Strategy in Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/triggerstrategy_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/GA-3.0.0
	>=sci-CRAN/mvtnorm-1.1.0
	>=sci-CRAN/nleqslv-3.0.0
	>=sci-CRAN/ldbounds-2.0.0
"
RDEPEND="${DEPEND-}"
