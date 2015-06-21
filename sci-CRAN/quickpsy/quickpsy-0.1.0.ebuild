# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fits Psychometric Functions for Multiple Groups'
SRC_URI="http://cran.r-project.org/src/contrib/quickpsy_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MPDiR
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-}"
