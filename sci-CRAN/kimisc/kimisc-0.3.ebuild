# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kirills Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/kimisc_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/pryr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
