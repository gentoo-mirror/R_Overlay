# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An API Client for the Alteryx Gallery'
SRC_URI="http://cran.r-project.org/src/contrib/alterryx_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/base64enc
	>=sci-CRAN/jsonlite-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
