# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fluid Data Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdata_1.1.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_tinytest r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rqdatatable-1.2.8
	>=sci-CRAN/rquery-1.4.5
	>=sci-CRAN/wrapr-2.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
