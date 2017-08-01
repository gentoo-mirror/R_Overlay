# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Known Population Median Test'
SRC_URI="http://cran.r-project.org/src/contrib/kpmt_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/matrixStats"
RDEPEND="${DEPEND-}"
