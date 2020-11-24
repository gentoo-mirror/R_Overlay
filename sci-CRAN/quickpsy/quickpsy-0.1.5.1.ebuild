# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits Psychometric Functions for Multiple Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quickpsy_0.1.5.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/DEoptim
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/MPDiR
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
