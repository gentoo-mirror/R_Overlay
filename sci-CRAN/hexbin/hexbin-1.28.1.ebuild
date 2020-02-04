# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hexagonal Binning Routines'
SRC_URI="http://cran.r-project.org/src/contrib/hexbin_1.28.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_biobase r_suggests_knitr
	r_suggests_limma r_suggests_marray"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_marray? ( sci-BIOC/marray )
"
DEPEND="virtual/lattice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
