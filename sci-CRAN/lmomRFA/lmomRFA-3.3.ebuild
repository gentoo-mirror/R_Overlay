# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regional Frequency Analysis using L-Moments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmomRFA_3.3.tar.gz"
LICENSE='CPL-0.5'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lmom-2.0
"
RDEPEND="${DEPEND-}"
