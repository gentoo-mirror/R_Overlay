# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Aster Models'
SRC_URI="http://cran.r-project.org/src/contrib/aster_0.8-31.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/trust"
RDEPEND="${DEPEND-}"
