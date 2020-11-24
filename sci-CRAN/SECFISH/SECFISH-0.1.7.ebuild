# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Disaggregate Variable Costs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SECFISH_0.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Hmisc
	sci-CRAN/optimization
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
