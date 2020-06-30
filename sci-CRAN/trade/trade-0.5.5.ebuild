# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Trade Practitioners'
SRC_URI="http://cran.r-project.org/src/contrib/trade_0.5.5.tar.gz"

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/antitrust-0.99.11"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
