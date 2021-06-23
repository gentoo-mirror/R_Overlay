# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Trigger Strategy in Clinical Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/triggerstrategy_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gsrsb
	sci-CRAN/ldbounds
	sci-CRAN/nleqslv
	sci-CRAN/mvtnorm
	sci-CRAN/GA
"
RDEPEND="${DEPEND-}"
