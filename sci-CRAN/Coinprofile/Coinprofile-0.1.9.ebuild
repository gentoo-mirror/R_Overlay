# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coincident Profile'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Coinprofile_0.1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coin
	>=sci-CRAN/ggplot2-1.0.1
	sci-CRAN/Rdpack
	>=sci-CRAN/exactRankTests-0.8.29
	sci-CRAN/zoo
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
