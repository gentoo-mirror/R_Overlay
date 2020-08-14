# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Applied Econometrics with R'
SRC_URI="http://cran.r-project.org/src/contrib/AER_1.2-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dynlm r_suggests_effects r_suggests_ineq
	r_suggests_mlogit r_suggests_np r_suggests_plm r_suggests_pscl
	r_suggests_quantreg r_suggests_rgl r_suggests_rocr
	r_suggests_sampleselection r_suggests_scatterplot3d
	r_suggests_strucchange r_suggests_systemfit r_suggests_truncreg
	r_suggests_tseries r_suggests_urca"
R_SUGGESTS="
	r_suggests_dynlm? ( sci-CRAN/dynlm )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_ineq? ( sci-CRAN/ineq )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_np? ( sci-CRAN/np )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_sampleselection? ( sci-CRAN/sampleSelection )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/car-2.0.1
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	>=dev-lang/R-2.13.0
	>=sci-CRAN/Formula-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
