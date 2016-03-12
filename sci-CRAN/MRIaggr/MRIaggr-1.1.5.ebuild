# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Management, Display, and Process... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRIaggr_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_fields r_suggests_mritc
	r_suggests_nnet r_suggests_pracma r_suggests_rgl r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mritc? ( sci-CRAN/mritc )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/spam
	virtual/Matrix
	sci-CRAN/oro_dicom
	sci-CRAN/ROCR
	sci-CRAN/oro_nifti
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
