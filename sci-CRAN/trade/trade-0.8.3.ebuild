# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Trade Practitioners'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trade_0.8.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_bb r_suggests_bookdown
	r_suggests_competitiontoolbox r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_competitiontoolbox? ( sci-CRAN/competitiontoolbox )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/antitrust-0.99.11"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
