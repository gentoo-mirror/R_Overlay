# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-way standard error clustering'
SRC_URI="http://cran.r-project.org/src/contrib/multiwayvcov_1.0.4.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_lmtest"
R_SUGGESTS="r_suggests_lmtest? ( sci-CRAN/lmtest )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
