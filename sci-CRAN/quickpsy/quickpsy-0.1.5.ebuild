# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fits Psychometric Functions for Multiple Groups'
SRC_URI="http://cran.r-project.org/src/contrib/quickpsy_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/DEoptim
	sci-CRAN/dplyr
	sci-CRAN/MPDiR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
