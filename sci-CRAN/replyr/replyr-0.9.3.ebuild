# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Patches to Use dplyr on Remote Data Sources'
SRC_URI="http://cran.r-project.org/src/contrib/replyr_0.9.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_ggplot2
	r_suggests_htmlwidgets r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_sparklyr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sparklyr? ( sci-CRAN/sparklyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/wrapr-1.3.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/dbplyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/magick'
	'sci-CRAN/webshot'
)
