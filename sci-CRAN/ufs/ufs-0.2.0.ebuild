# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/ufs_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_psych r_suggests_rio"
R_SUGGESTS="
	r_suggests_psych? ( >=sci-CRAN/psych-1.8.4 )
	r_suggests_rio? ( >=sci-CRAN/rio-0.5.10 )
"
DEPEND=">=sci-CRAN/BiasedUrn-1.07
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/SuppDists-1.1.9
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/pander-0.6.3
	>=dev-lang/R-3.0.0
	>=sci-CRAN/viridis-0.5.1
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/ggridges-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
