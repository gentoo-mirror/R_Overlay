# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Climate Indices'
SRC_URI="http://cran.r-project.org/src/contrib/ClimInd_0.1-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SPEI
	sci-CRAN/chron
	sci-CRAN/weathermetrics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
