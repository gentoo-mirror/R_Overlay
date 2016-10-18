# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Interacting with Postg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/postGIStools_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/jsonlite-0.9
	>=sci-CRAN/rgeos-0.3
	>=sci-CRAN/rgdal-0.8
	>=sci-CRAN/RPostgreSQL-0.4
	>=sci-CRAN/stringr-1.0
	>=sci-CRAN/sp-1.2
	>=dev-lang/R-3.2.3
	>=sci-CRAN/DBI-0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
