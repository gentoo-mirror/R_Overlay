# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create and Investigate Magic Squares'
SRC_URI="http://cran.r-project.org/src/contrib/magic_1.5-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-}"
