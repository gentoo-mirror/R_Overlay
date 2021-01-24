# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plm_2.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_bookdown r_suggests_car
	r_suggests_cluster r_suggests_collapse r_suggests_ecdat
	r_suggests_foreign r_suggests_knitr r_suggests_pcse r_suggests_pder
	r_suggests_pglm r_suggests_rmarkdown r_suggests_spdep r_suggests_splm
	r_suggests_stargazer r_suggests_statmod r_suggests_urca"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pcse? ( sci-CRAN/pcse )
	r_suggests_pder? ( sci-CRAN/pder )
	r_suggests_pglm? ( sci-CRAN/pglm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splm? ( sci-CRAN/splm )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/zoo
	virtual/Matrix
	sci-CRAN/sandwich
	virtual/nlme
	virtual/lattice
	virtual/MASS
	sci-CRAN/lmtest
	sci-CRAN/maxLik
	sci-CRAN/Rdpack
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
