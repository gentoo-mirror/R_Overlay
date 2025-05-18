# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visually Learning the Graphical ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesvl_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_loo"
R_SUGGESTS="r_suggests_loo? ( >=sci-CRAN/loo-2.0.0 )"
DEPEND="sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.10.0
	sci-CRAN/coda
	sci-CRAN/bnlearn
	sci-CRAN/ggplot2
	sci-CRAN/bayesplot
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
