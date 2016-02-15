# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Schema on Read'
SRC_URI="http://cran.r-project.org/src/contrib/SchemaOnRead_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/tiff-0.1.5
	>=sci-CRAN/xml2-0.1.2
	>=sci-CRAN/haven-0.2.0
	>=sci-CRAN/readxl-0.1.0
	>=sci-CRAN/caTools-1.17.1
	>=sci-CRAN/foreign-0.8.66
	>=sci-CRAN/ncdf4-1.14
	>=sci-CRAN/network-1.12.0
	>=sci-CRAN/readbitmap-0.1.4
	>=sci-CRAN/readODS-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.8.1' )
