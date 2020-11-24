# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sound Waves Onto Morphometric Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SoundShape_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/tuneR
	sci-CRAN/plot3D
	>=dev-lang/R-3.3.1
	>=sci-CRAN/geomorph-3.0.2
	sci-CRAN/reshape2
	sci-CRAN/seewave
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
