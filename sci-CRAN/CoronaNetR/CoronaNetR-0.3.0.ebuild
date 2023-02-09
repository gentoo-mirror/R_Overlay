# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Access to CoronaNet Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoronaNetR_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
