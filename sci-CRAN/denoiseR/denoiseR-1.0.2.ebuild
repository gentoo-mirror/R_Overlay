# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regularized Low Rank Matrix Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/denoiseR_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_missmda"
R_SUGGESTS="r_suggests_missmda? ( sci-CRAN/missMDA )"
DEPEND="sci-CRAN/irlba
	sci-CRAN/FactoMineR
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
