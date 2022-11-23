# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Sampling Design and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spsurvey_5.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crossdes
	virtual/MASS
	sci-CRAN/units
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/sf
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/deldir
	sci-CRAN/sampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
