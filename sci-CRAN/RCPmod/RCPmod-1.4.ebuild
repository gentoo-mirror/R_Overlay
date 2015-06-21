# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regions of common profiles model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCPmod_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
