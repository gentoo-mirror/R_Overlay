# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Quickly and Neatly Summarize Data'
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_0.8.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="virtual/Matrix
	sci-CRAN/pander
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/pryr
	sci-omegahat/RCurl
	sci-CRAN/rapportools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
