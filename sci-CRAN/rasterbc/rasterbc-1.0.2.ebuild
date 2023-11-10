# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Forest Ecology Layers for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rasterbc_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bcmaps r_suggests_knitr r_suggests_rmarkdown
	r_suggests_units"
R_SUGGESTS="
	r_suggests_bcmaps? ( sci-CRAN/bcmaps )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
