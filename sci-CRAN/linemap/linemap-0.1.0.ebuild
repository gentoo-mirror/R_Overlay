# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Line Maps'
SRC_URI="http://cran.r-project.org/src/contrib/linemap_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf"
RDEPEND="${DEPEND-}"
