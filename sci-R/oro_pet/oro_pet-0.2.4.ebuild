# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rigorous - Positron Emission Tomography'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/oro.pet_0.2.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_msm"
R_SUGGESTS="r_suggests_msm? ( sci-CRAN/msm )"
DEPEND=">=sci-CRAN/oro_nifti-0.4.0
	>=dev-lang/R-2.14.0
	>=sci-CRAN/oro_dicom-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'minpack.lm' )
