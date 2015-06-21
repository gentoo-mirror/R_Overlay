# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MAP Estimation of Topic Models'
SRC_URI="http://cran.r-project.org/src/contrib/maptpx_1.9-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam"
RDEPEND="${DEPEND-}"
