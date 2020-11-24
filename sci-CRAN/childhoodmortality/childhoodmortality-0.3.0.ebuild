# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Childhood Mortality Rates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/childhoodmortality_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/plyr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
