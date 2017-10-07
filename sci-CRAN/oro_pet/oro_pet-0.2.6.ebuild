# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rigorous - Positron Emission Tomography'
SRC_URI="http://cran.r-project.org/src/contrib/oro.pet_0.2.6.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/oro_nifti-0.4.0
	sci-CRAN/minpack_lm
	sci-CRAN/msm
	>=dev-lang/R-2.14.0
	>=sci-CRAN/oro_dicom-0.4.0
"
RDEPEND="${DEPEND-}"
