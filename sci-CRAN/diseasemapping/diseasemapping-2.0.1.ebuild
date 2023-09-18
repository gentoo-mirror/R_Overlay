# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Spatial Variation in D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diseasemapping_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapmisc r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapmisc? ( >=sci-CRAN/mapmisc-1.9.0 )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
