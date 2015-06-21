# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic test summary measures... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiagTest3Grp_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
