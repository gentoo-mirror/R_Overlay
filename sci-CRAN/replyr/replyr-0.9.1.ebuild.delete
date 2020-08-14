# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reliable Plying of Remote or Big Data with R'
SRC_URI="http://cran.r-project.org/src/contrib/replyr_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_ggplot2
	r_suggests_htmlwidgets r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpostgresql r_suggests_sparklyr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_sparklyr? ( sci-CRAN/sparklyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RSQLite
	>=sci-CRAN/seplyr-0.5.1
	>=sci-CRAN/cdata-0.5.1
	>=sci-CRAN/wrapr-1.1.0
	sci-CRAN/DBI
	>=sci-CRAN/dplyr-0.7.4
	sci-CRAN/dbplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/magick'
	'sci-CRAN/webshot'
)
