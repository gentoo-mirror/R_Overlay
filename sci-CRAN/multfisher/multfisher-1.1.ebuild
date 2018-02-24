# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Exact Tests for Multiple Binary Endpoints'
SRC_URI="http://cran.r-project.org/src/contrib/multfisher_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
