# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-way Standard Error Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/multiwayvcov_1.2.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_lmtest"
R_SUGGESTS="r_suggests_lmtest? ( sci-CRAN/lmtest )"
DEPEND="sci-CRAN/sandwich
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
