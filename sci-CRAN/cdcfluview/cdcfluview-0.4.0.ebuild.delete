# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieve U.S. Flu Season Data fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cdcfluview_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/httr-0.3.0
	sci-CRAN/xml2
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
