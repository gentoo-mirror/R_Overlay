# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Schema on Read'
SRC_URI="http://cran.r-project.org/src/contrib/SchemaOnRead_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=sci-CRAN/caTools-1.17.1
	>=sci-CRAN/XLConnect-0.2.11
	>=sci-CRAN/readstata13-0.7.1
	>=sci-CRAN/ncdf-1.6.8
	>=sci-CRAN/readODS-1.4
	>=sci-CRAN/tiff-0.1.5
	>=sci-CRAN/network-1.12.0
	>=sci-CRAN/readbitmap-0.1.4
	>=dev-lang/R-3.2.1
	>=sci-CRAN/XML-3.98.1.3
	>=sci-CRAN/XLConnectJars-0.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.8.1' )
