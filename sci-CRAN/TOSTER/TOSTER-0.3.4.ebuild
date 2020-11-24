# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two One-Sided Tests (TOST) Equivalence Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOSTER_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/ggplot2
	>=sci-CRAN/jmvcore-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
