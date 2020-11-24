# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Demographic Modelling Using Projection Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/popdemo_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magick"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/expm
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
