# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation (Time Series Package)'
SRC_URI="http://cran.r-project.org/src/contrib/dse_2020.2-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	>=sci-CRAN/setRNG-2004.4.1
	>=sci-CRAN/tframe-2007.5.3
"
RDEPEND="${DEPEND-}"
