# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visually Learning the Graphical ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesvl_0.8.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_loo"
R_SUGGESTS="r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/bnlearn
	>=sci-CRAN/rstan-2.10.0
	sci-CRAN/coda
	sci-CRAN/bayesplot
	sci-CRAN/reshape2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
