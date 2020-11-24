# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fields_11.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/spam
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
