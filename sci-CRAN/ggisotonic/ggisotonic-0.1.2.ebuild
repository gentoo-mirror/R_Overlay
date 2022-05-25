# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Friendly Isotonic or Mon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggisotonic_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/fdrtool-1.2.17
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-}"
