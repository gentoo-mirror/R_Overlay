# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Asymmetry Measures for Probabili... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/asymmetry.measures_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/skewt
	sci-CRAN/sn
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
