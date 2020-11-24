# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Way Standard Error Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiwayvcov_1.2.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_lmtest"
R_SUGGESTS="r_suggests_lmtest? ( sci-CRAN/lmtest )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sandwich
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
