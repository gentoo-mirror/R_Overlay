# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/fields_8.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/spam
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
