# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Discretely Observed ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DOBAD_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtools r_suggests_mcmcpack"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
"
DEPEND="sci-CRAN/numDeriv
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
