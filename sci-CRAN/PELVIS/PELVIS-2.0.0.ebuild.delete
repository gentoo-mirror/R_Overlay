# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Sex Estimate using... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PELVIS_2.0.0.tar.gz"
LICENSE='CeCILL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/shiny
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
