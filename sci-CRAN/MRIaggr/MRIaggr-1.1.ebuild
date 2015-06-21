# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Management, Display, and Process... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRIaggr_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields r_suggests_mritc r_suggests_oro_dicom
	r_suggests_rann r_suggests_rgl r_suggests_rocr"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mritc? ( sci-CRAN/mritc )
	r_suggests_oro_dicom? ( sci-CRAN/oro_dicom )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/spam
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'oro.nifti' )
