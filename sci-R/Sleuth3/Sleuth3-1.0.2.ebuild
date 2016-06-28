# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Sets from Ramsey and Schafe... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Sleuth3_1.0-2.tar.gz -> r-forge_Sleuth3_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_car r_suggests_cca
	r_suggests_gmodels r_suggests_hmisc r_suggests_knitr
	r_suggests_lattice r_suggests_leaps r_suggests_mass r_suggests_mosaic
	r_suggests_multcomp"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_car? ( sci-R/car )
	r_suggests_cca? ( sci-CRAN/CCA )
	r_suggests_gmodels? ( sci-R/gmodels )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_multcomp? ( sci-R/multcomp )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
