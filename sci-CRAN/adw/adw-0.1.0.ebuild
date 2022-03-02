# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Angular Distance Weighting Interpolation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adw_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sf
	sci-CRAN/geosphere
	>=dev-lang/R-4.1
	sci-CRAN/rnaturalearth
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
