# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Analysis and Imputation of Incomplete Data'
SRC_URI="http://cran.r-project.org/src/contrib/JointAI_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_knitr r_suggests_mi"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mi? ( sci-CRAN/mi )
"
DEPEND="virtual/MASS
	sci-CRAN/mcmcse
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
