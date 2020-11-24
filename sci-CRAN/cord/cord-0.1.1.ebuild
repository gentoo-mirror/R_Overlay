# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Community Estimation in G-Models via CORD'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cord_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pcapp"
R_SUGGESTS="r_suggests_pcapp? ( sci-CRAN/pcaPP )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
