# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Propensity Score Cum... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPSCDF_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/nbpMatching-1.5.1
	virtual/nnet
	>=sci-CRAN/dplyr-0.7.6
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
