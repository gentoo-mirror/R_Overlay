# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relational Query Generator for D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rquery_1.4.99.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dbi r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rqdatatable r_suggests_rsqlite
	r_suggests_tinytest r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rqdatatable? ( >=sci-CRAN/rqdatatable-1.3.2 )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/wrapr-2.0.9
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
