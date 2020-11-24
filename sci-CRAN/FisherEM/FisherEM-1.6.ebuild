# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The FisherEM Algorithm to Simult... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FisherEM_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_aricode r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aricode? ( sci-CRAN/aricode )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/ellipse
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
