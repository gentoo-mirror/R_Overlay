# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import Multiple File Types'
SRC_URI="http://cran.r-project.org/src/contrib/DataLoader_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readxl
	sci-CRAN/plyr
	sci-CRAN/xlsx
	sci-CRAN/rChoiceDialogs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
