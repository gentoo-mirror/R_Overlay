# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Signal processing'
SRC_URI="http://cran.r-project.org/src/contrib/signal_0.7-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pracma"
R_SUGGESTS="r_suggests_pracma? ( sci-CRAN/pracma )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
