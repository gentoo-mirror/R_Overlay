# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Covariance Matrix Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sandwich_3.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_geepack
	r_suggests_lattice r_suggests_lme4 r_suggests_lmtest r_suggests_mass
	r_suggests_multiwayvcov r_suggests_pcse r_suggests_plm
	r_suggests_pscl r_suggests_scatterplot3d r_suggests_strucchange
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multiwayvcov? ( sci-CRAN/multiwayvcov )
	r_suggests_pcse? ( sci-CRAN/pcse )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
