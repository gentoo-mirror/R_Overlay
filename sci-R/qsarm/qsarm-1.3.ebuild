# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QSAR Metrics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qsarm_1.3.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/car"
RDEPEND="${DEPEND-}"
