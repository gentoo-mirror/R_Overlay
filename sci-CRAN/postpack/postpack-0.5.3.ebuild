# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Processing Posteri... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/postpack_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/abind
	>=sci-CRAN/stringr-1.3.1
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/mcmcse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
