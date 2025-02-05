# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rcmdr_2.9-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aplpack r_suggests_boot r_suggests_colorspace
	r_suggests_e1071 r_suggests_foreign r_suggests_hmisc r_suggests_knitr
	r_suggests_lattice r_suggests_leaps r_suggests_lmtest
	r_suggests_markdown r_suggests_mass r_suggests_mgcv
	r_suggests_multcomp r_suggests_nlme r_suggests_nnet
	r_suggests_nortest r_suggests_readxl r_suggests_rgl
	r_suggests_rmarkdown r_suggests_sem"
R_SUGGESTS="
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_boot? ( virtual/boot )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( >=sci-CRAN/multcomp-0.991.2 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_nortest? ( sci-CRAN/nortest )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.110.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.5 )
	r_suggests_sem? ( >=sci-CRAN/sem-2.1.1 )
"
DEPEND="sci-CRAN/abind
	>=sci-CRAN/car-3.1.0
	>=sci-CRAN/relimp-1.0.5
	>=sci-CRAN/RcmdrMisc-2.9.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/effects-4.0.3
	dev-lang/R[tk]
	sci-CRAN/lme4
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
