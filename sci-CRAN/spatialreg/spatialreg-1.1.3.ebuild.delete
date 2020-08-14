# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Regression Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spatialreg_1.1-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_foreign r_suggests_knitr r_suggests_lmtest
	r_suggests_rspectra r_suggests_sandwich r_suggests_sf r_suggests_spam"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spam? ( sci-CRAN/spam )
"
DEPEND="sci-CRAN/coda
	virtual/MASS
	virtual/nlme
	sci-CRAN/LearnBayes
	sci-CRAN/spdep
	sci-CRAN/gmodels
	sci-CRAN/expm
	sci-CRAN/spData
	>=dev-lang/R-3.3.0
	virtual/boot
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tmap' )
