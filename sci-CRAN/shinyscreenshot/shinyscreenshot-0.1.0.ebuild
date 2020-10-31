# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Capture Screenshots of Entire Pa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyscreenshot_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_timevis"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timevis? ( sci-CRAN/timevis )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/uuid
	>=sci-CRAN/shiny-1.0.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
