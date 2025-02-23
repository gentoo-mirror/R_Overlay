# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Event Prediction for Time-to-Event Endpoints'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eventTrack_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_gestate r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpact"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_gestate? ( sci-CRAN/gestate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpact? ( >=sci-CRAN/rpact-3.3.1 )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/muhaz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
