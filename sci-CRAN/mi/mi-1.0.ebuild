# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Missing Data Imputation and Model Checking'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mi_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_foreign r_suggests_knitr
	r_suggests_lattice r_suggests_mass r_suggests_nnet r_suggests_sn
	r_suggests_survival r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_survival? ( virtual/survival )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND=">=sci-CRAN/arm-1.4.11
	>=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
