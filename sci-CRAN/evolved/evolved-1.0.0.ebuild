# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Open Software for Teaching Evolu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evolved_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bammtools r_suggests_knitr r_suggests_lsd
	r_suggests_paleobiodb r_suggests_plot3d r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bammtools? ( sci-CRAN/BAMMtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lsd? ( sci-CRAN/LSD )
	r_suggests_paleobiodb? ( sci-CRAN/paleobioDB )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/diversitree
	sci-CRAN/ape
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
