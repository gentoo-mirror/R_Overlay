# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Medical Image Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dcemriS4_0.51.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bitops r_suggests_minpack_lm r_suggests_oro_dicom
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_oro_dicom? ( >=sci-R/oro_dicom-0.3.7 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/oro_nifti-0.3.9
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
