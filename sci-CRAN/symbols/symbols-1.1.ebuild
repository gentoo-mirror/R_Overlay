# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Symbol plots'
SRC_URI="http://cran.r-project.org/src/contrib/symbols_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shape"
RDEPEND="${DEPEND-}"
