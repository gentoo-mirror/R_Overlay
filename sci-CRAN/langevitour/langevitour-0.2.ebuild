# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Langevin Tour'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/langevitour_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_dplyr r_suggests_edger
	r_suggests_geozoo r_suggests_ggplot2 r_suggests_gparotation
	r_suggests_knitr r_suggests_liminal r_suggests_limma r_suggests_mass
	r_suggests_palmerpenguins r_suggests_rann r_suggests_rmarkdown
	r_suggests_shiny r_suggests_tibble r_suggests_tourr"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liminal? ( sci-CRAN/liminal )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND="sci-CRAN/htmlwidgets"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'airway'
	'EnsDb.Hsapiens.v86'
)
