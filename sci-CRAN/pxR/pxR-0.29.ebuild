# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PC-Axis with R'
SRC_URI="http://cran.r-project.org/src/contrib/pxR_0.29.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr"
RDEPEND="${DEPEND-}"
