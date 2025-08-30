# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bias Reduction in Generalized Linear Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/brglm2_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brglm r_suggests_covr r_suggests_detectseparation
	r_suggests_knitr r_suggests_mbrglm r_suggests_rmarkdown
	r_suggests_tinytest r_suggests_vgam"
R_SUGGESTS="
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_detectseparation? ( sci-CRAN/detectseparation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mbrglm? ( sci-CRAN/mbrglm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/enrichwith
	virtual/Matrix
	virtual/nnet
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/nleqslv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
