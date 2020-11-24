# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Goodness-of-Fit Functions for Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroGOF_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/xts-0.8.2
	>=sci-CRAN/hydroTSM-0.5.0
	>=sci-CRAN/zoo-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
