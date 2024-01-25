# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Summary Tables for Statistical Reports'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tab_5.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gee r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/kableExtra
	virtual/MASS
	sci-CRAN/knitr
	>=sci-CRAN/survey-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
