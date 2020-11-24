# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Artificial Neural Networks Algorithm Leabra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leabRa_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/R6-2.2.1
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
