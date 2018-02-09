# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='World Population Prospects 2017'
SRC_URI="http://cran.r-project.org/src/contrib/wpp2017_1.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-}"
