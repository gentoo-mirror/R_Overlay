# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Monotonic Optimal Binning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mob_0.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/Rborist
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
