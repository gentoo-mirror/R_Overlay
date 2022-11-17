# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics: Data Analysis and Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdamr_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
