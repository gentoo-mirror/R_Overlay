# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fields_14.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spam
	>=dev-lang/R-3.5.0
	sci-CRAN/viridis
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
