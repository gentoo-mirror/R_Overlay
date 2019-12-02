# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Regression Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spatialreg_1.1-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreign r_suggests_knitr r_suggests_lmtest
	r_suggests_rspectra r_suggests_sandwich r_suggests_sf r_suggests_spam
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/gmodels
	virtual/Matrix
	virtual/nlme
	virtual/boot
	sci-CRAN/expm
	sci-CRAN/spData
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/spdep
	sci-CRAN/coda
	sci-CRAN/LearnBayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
