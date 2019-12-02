# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relational Query Generator for D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rquery_1.3.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dbi r_suggests_diagrammer r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rqdatatable
	r_suggests_rsqlite r_suggests_runit r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rqdatatable? ( sci-CRAN/rqdatatable )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/wrapr-1.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
