# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reliable Adaption of Big Data with R'
SRC_URI="http://cran.r-project.org/src/contrib/replyr_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_ggplot2
	r_suggests_htmlwidgets r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpostgresql r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/dbplyr-1.1.0
	>=sci-CRAN/DBI-0.7
	>=sci-CRAN/seplyr-0.1.5
	>=sci-CRAN/wrapr-1.0.0
	>=sci-CRAN/cdata-0.1.6
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sparklyr-0.6.3'
	'sci-CRAN/magick'
	'sci-CRAN/webshot'
)
