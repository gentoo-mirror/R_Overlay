# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Suite of Functions to Flexibly R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reader_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/NCmisc-1.1"
RDEPEND="${DEPEND-}"
