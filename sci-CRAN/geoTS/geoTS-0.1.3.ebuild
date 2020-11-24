# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Handling and Analyzi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geoTS_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ff-2.2.14
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/sp-1.2.0
	>=sci-CRAN/raster-2.9.5
	>=dev-lang/R-2.15.3
	>=sci-CRAN/doParallel-1.0.14
	>=sci-CRAN/iterators-1.0.10
"
RDEPEND="${DEPEND-}"
