# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Baseline Correction of Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/baseline_1.3-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgets2 r_suggests_idpmisc r_suggests_lattice
	r_suggests_mass r_suggests_pls r_suggests_tk"
R_SUGGESTS="
	r_suggests_gwidgets2? ( sci-CRAN/gWidgets2 )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/limSolve
	>=dev-lang/R-2.15
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
