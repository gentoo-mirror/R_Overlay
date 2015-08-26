# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Tree Taper Curves Based... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TapeR_0.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
