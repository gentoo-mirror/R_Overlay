# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fluid Data Transformations'
SRC_URI="http://cran.r-project.org/src/contrib/cdata_1.1.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_rsqlite
	r_suggests_runit r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/wrapr-1.9.5
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rquery-1.4.2
	>=sci-CRAN/rqdatatable-1.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
