# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic functions for supporting a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/support.CEs_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DoE_base
	sci-CRAN/simex
"
RDEPEND="${DEPEND-}"
