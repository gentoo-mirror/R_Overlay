# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Package for Medical Image Anal... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dcemriS4_0.46.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_bitops r_suggests_minpack_lm r_suggests_xml"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/oro_nifti-0.2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
