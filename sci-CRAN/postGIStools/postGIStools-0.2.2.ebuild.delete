# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Interacting with Postg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/postGIStools_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rgeos-0.3
	>=sci-CRAN/stringr-1.0
	>=sci-CRAN/jsonlite-0.9
	>=sci-CRAN/rgdal-0.8
	>=sci-CRAN/sp-1.2
	>=sci-CRAN/DBI-0.5
	>=sci-CRAN/RPostgreSQL-0.4
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
