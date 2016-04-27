# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits Psychometric Functions for Multiple Groups'
SRC_URI="http://cran.r-project.org/src/contrib/quickpsy_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/MPDiR
	sci-CRAN/DEoptim
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.1
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
