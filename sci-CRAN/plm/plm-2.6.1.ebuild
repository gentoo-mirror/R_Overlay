# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plm_2.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_fixest
	r_suggests_knitr r_suggests_lfe r_suggests_pder r_suggests_rmarkdown
	r_suggests_statmod r_suggests_urca"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_pder? ( sci-CRAN/pder )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/collapse-1.6.0
	sci-CRAN/maxLik
	sci-CRAN/sandwich
	virtual/Matrix
	sci-CRAN/Rdpack
	virtual/MASS
	sci-CRAN/zoo
	virtual/nlme
	virtual/lattice
	sci-CRAN/lmtest
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
