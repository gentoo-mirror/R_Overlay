# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to figshare'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfigshare_0.3.7.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_gdata r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	>=sci-CRAN/httr-0.3
	sci-CRAN/httpuv
	sci-CRAN/yaml
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
