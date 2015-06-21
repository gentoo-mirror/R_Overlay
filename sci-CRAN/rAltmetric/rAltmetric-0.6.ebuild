# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieves Altmerics Data For Any... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rAltmetric_0.6.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-0.9.2.1
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/reshape2
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
