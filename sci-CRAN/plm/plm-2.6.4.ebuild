# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plm_2.6-4.tar.gz"
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
	virtual/MASS
	sci-CRAN/sandwich
	virtual/nlme
	virtual/Matrix
	sci-CRAN/Rdpack
	>=sci-CRAN/collapse-1.8.9
	sci-CRAN/zoo
	virtual/lattice
	sci-CRAN/lmtest
	sci-CRAN/maxLik
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
