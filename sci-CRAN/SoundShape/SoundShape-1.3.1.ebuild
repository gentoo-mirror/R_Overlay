# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sound Waves Onto Morphometric Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SoundShape_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/abind
	>=sci-CRAN/geomorph-3.0.2
	>=dev-lang/R-3.5.0
	sci-CRAN/plot3D
	sci-CRAN/reshape2
	sci-CRAN/seewave
	sci-CRAN/tuneR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
