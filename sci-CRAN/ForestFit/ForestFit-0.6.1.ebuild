# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Modelling for Plant Size Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/ForestFit_0.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ars
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
