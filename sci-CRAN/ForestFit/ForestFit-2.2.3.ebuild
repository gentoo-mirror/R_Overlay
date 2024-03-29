# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Modelling for Plant Size Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ForestFit_2.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/pracma
	sci-CRAN/ars
"
RDEPEND="${DEPEND-}"
