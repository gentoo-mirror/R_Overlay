# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MarkLogic NoSQL Database Server ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rfml_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arules r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/PKI
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
