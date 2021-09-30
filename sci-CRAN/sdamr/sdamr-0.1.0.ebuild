# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics: Data Analysis and Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdamr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
