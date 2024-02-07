# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Community Data and Ordinations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/goeveg_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biodiversityr r_suggests_cluster
	r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_biodiversityr? ( sci-CRAN/BiodiversityR )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/fields
	sci-CRAN/Hmisc
	>=dev-lang/R-3.6.0
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
