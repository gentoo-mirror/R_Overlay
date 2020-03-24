# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='General Bivariate Copula Theory ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/copBasic_2.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_copula"
R_SUGGESTS="r_suggests_copula? ( sci-CRAN/copula )"
DEPEND="sci-CRAN/lmomco
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
