# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Entropy Based Analysis and Tests for Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tseriesEntropy_0.6-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/cubature
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
