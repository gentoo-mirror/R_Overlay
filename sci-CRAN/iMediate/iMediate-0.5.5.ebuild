# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Likelihood Methods for Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/iMediate_0.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mediation"
R_SUGGESTS="r_suggests_mediation? ( sci-CRAN/mediation )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plotly
	sci-CRAN/MBESS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
