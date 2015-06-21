# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Download, slice, and normalize GDELT data'
SRC_URI="http://cran.r-project.org/src/contrib/GDELTtools_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/TimeWarp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
