# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creating Contact and Social Networks'
SRC_URI="http://cran.r-project.org/src/contrib/contact_1.2.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/foreach-1.4.8
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/raster-2.9.5
	>=sci-CRAN/rgdal-1.4.4
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/sp-1.3.1
	>=dev-lang/R-3.6.0
	>=sci-CRAN/ape-5.3
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/igraph-1.2.4.1
	>=sci-CRAN/rgeos-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
