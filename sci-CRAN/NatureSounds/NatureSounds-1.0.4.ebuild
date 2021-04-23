# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Animal Sounds for Bioacustic Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NatureSounds_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/tuneR
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
