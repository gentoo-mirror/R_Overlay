# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Survey Design and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spsurvey_4.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/rgeos
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/deldir
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	virtual/foreign
	sci-CRAN/crossdes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
