# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Effect Displays for Linear, Gene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/effects_4.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_alr4 r_suggests_betareg r_suggests_car
	r_suggests_heplots r_suggests_knitr r_suggests_mass r_suggests_nlme
	r_suggests_ordinal r_suggests_pbkrtest r_suggests_polca
	r_suggests_robustlmm"
R_SUGGESTS="
	r_suggests_alr4? ( sci-CRAN/alr4 )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.4 )
	r_suggests_polca? ( sci-CRAN/poLCA )
	r_suggests_robustlmm? ( sci-CRAN/robustlmm )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/lme4
	virtual/nnet
	sci-CRAN/carData
	sci-CRAN/colorspace
	sci-CRAN/survey
	sci-CRAN/estimability
	sci-CRAN/insight
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
