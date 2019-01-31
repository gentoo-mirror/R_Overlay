# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Linguistic Data: A Pra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/languageR_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_e1071 r_suggests_hmisc
	r_suggests_lattice r_suggests_lme4 r_suggests_lmertest
	r_suggests_mass r_suggests_multcomp r_suggests_optimx r_suggests_rms
	r_suggests_rpart r_suggests_zipfr"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_zipfr? ( sci-CRAN/zipfR )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
