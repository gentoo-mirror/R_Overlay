# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applied Econometrics with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AER_1.2-14.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_boot r_suggests_dynlm r_suggests_effects
	r_suggests_fgarch r_suggests_forecast r_suggests_foreign
	r_suggests_ineq r_suggests_kernsmooth r_suggests_lattice
	r_suggests_longmemo r_suggests_mass r_suggests_mlogit r_suggests_nlme
	r_suggests_nnet r_suggests_np r_suggests_plm r_suggests_pscl
	r_suggests_quantreg r_suggests_rgl r_suggests_rocr r_suggests_rugarch
	r_suggests_sampleselection r_suggests_scatterplot3d
	r_suggests_strucchange r_suggests_systemfit r_suggests_truncreg
	r_suggests_tseries r_suggests_urca r_suggests_vars"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_dynlm? ( sci-CRAN/dynlm )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_longmemo? ( sci-CRAN/longmemo )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_np? ( sci-CRAN/np )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_sampleselection? ( sci-CRAN/sampleSelection )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_systemfit? ( >=sci-CRAN/systemfit-1.1.20 )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_urca? ( sci-CRAN/urca )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/sandwich-2.4.0
	>=sci-CRAN/car-2.0.19
	sci-CRAN/lmtest
	virtual/survival
	sci-CRAN/zoo
	>=sci-CRAN/Formula-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
