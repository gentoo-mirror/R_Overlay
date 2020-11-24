# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Warping Landmark Configurations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prWarp_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geomorph r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geomorph? ( sci-CRAN/geomorph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Morpho
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
