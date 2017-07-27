# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Covariance Matrix Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/sandwich_2.4-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_geepack
	r_suggests_lattice r_suggests_lmtest r_suggests_mass
	r_suggests_multiwayvcov r_suggests_pcse r_suggests_plm
	r_suggests_pscl r_suggests_scatterplot3d r_suggests_strucchange
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_lattice? ( virtual/lattice )
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
DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
