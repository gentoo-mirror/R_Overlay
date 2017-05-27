# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Computation Cumulative... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CharFun_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Bessel"
RDEPEND="${DEPEND-}"
