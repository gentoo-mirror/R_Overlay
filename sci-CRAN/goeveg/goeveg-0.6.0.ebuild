# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Community Data and Ordinations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goeveg_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biodiversityr r_suggests_cluster
	r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_biodiversityr? ( sci-CRAN/BiodiversityR )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/fields
	virtual/mgcv
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
