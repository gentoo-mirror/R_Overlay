# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='World Population Prospects 2008'
SRC_URI="http://cran.r-project.org/src/contrib/wpp2008_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-}"
