# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Designs for Early Phase Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/Keyboard_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_epade"
R_SUGGESTS="r_suggests_epade? ( sci-CRAN/epade )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/Iso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
