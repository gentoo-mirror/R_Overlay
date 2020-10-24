# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Environmental Exposure on the Individual Level'
SRC_URI="http://cran.r-project.org/src/contrib/EnvExpInd_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/maptools
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/gstat
	>=dev-lang/R-3.5.0
	sci-CRAN/RCurl
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
