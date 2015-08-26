# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hexagonal Binning Routines'
SRC_URI="http://cran.r-project.org/src/contrib/hexbin_1.27.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_biobase r_suggests_limma
	r_suggests_marray"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_marray? ( sci-BIOC/marray )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
