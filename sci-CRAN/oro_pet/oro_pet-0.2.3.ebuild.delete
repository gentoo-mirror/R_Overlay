# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rigorous - Positron Emission Tomography'
SRC_URI="http://cran.r-project.org/src/contrib/oro.pet_0.2.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_minpack_lm r_suggests_msm"
R_SUGGESTS="
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_msm? ( sci-CRAN/msm )
"
DEPEND=">=sci-CRAN/oro_dicom-0.3.7
	>=sci-CRAN/oro_nifti-0.3.9
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
