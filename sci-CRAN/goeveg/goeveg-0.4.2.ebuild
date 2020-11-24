# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Community Data and Ordinations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goeveg_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biodiversityr r_suggests_vegdata"
R_SUGGESTS="
	r_suggests_biodiversityr? ( sci-CRAN/BiodiversityR )
	r_suggests_vegdata? ( sci-CRAN/vegdata )
"
DEPEND="sci-CRAN/fields
	virtual/cluster
	sci-CRAN/vegan
	sci-CRAN/Hmisc
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
