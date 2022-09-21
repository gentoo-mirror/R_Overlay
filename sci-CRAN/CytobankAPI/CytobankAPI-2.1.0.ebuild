# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cytobank API Wrapper for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CytobankAPI_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/aws_s3
	sci-CRAN/jose
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/curl-2.7
	sci-CRAN/jsonlite
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
