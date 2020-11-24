# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='a Keep It Simple Species Migration Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kissmig_1.0-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
