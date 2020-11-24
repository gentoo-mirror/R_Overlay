# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Survey Design and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsurvey_4.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deldir
	sci-CRAN/crossdes
	virtual/foreign
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/rgeos
	sci-CRAN/sf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
