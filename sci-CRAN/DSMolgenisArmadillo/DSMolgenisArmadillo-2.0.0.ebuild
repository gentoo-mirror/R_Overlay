# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DataSHIELD Client for MOLGENIS Armadillo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSMolgenisArmadillo_2.0.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_metafor r_suggests_mockery
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/MolgenisAuth-0.0.25
	>=dev-lang/R-3.6
	sci-CRAN/stringr
	>=sci-CRAN/DSI-1.3.0
	sci-CRAN/base64enc
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'dsBaseClient (>= 6.0)' )
