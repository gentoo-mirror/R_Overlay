# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Proximity Catch Digraphs and Their Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcds_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scatterplot3d r_suggests_spatstat_random
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_spatstat_random? ( sci-CRAN/spatstat_random )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/interp
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/plotrix
	sci-CRAN/combinat
	sci-CRAN/gMOIP
	>=dev-lang/R-3.5.0
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
