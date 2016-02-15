# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/mapdata
	sci-CRAN/maps
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
