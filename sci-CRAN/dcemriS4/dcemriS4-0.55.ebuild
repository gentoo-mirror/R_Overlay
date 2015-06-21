# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Image Analysis of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dcemriS4_0.55.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bitops r_suggests_oro_dicom r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_oro_dicom? ( >=sci-CRAN/oro_dicom-0.4.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/oro_nifti-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'minpack.lm' )
