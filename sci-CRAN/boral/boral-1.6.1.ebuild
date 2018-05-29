# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Ordination and Regression AnaLysis'
SRC_URI="http://cran.r-project.org/src/contrib/boral_1.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mva"
R_SUGGESTS="r_suggests_mva? ( sci-CRAN/MVA )"
DEPEND="virtual/MASS
	sci-CRAN/FI
	sci-CRAN/abind
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
