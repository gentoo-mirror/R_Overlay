# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Full Bayesian Significance T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fbst_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor"
R_SUGGESTS="r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )"
DEPEND="sci-CRAN/bayestestR
	virtual/Matrix
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
