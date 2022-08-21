# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rigorous - Positron Emission Tomography'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oro.pet_0.2.7.tar.gz"
LICENSE='BSD'

DEPEND=">=sci-CRAN/oro_dicom-0.4.0
	>=sci-CRAN/oro_nifti-0.4.0
	sci-CRAN/msm
	>=dev-lang/R-2.14.0
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
