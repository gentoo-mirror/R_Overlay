# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='an R interface to figshare.com.'
SRC_URI="http://cran.r-project.org/src/contrib/rfigshare_0.3-1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gdata r_suggests_knitr r_suggests_testthat
	r_suggests_uuid"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND=">=sci-CRAN/httr-0.3
	sci-CRAN/ggplot2
	sci-CRAN/XML
	sci-CRAN/RJSONIO
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
