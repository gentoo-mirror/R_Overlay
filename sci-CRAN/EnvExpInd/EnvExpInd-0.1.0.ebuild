# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Environmental Exposure on the Individual Level'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnvExpInd_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gstat
	sci-CRAN/stringi
	sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
