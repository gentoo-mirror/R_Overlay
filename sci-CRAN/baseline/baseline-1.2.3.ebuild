# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Baseline Correction of Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/baseline_1.2-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_idpmisc r_suggests_lattice
	r_suggests_mass r_suggests_pls"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pls? ( sci-CRAN/pls )
"
DEPEND="sci-CRAN/limSolve
	>=dev-lang/R-2.15
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
