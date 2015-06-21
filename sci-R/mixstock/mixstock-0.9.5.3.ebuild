# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='functions for mixed stock analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mixstock_0.9.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/coda
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'coefplot2'
	'sci-CRAN/R2jags'
	'sci-CRAN/R2WinBUGS'
)
