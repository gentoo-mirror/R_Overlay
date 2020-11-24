# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Distribution Algor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/copulaedas_1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cec2013"
R_SUGGESTS="r_suggests_cec2013? ( sci-CRAN/cec2013 )"
DEPEND="sci-CRAN/copula
	sci-CRAN/truncnorm
	sci-CRAN/vines
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cec2005benchmark' )
