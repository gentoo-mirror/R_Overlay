# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='World Population Prospects 2015'
SRC_URI="http://cran.r-project.org/src/contrib/wpp2015_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-}"
