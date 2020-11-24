# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Plot Decision Curve'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggDCA_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/base_rms
	sci-CRAN/do
	sci-CRAN/set
	>=sci-CRAN/rms-6.0.1
	virtual/survival
"
RDEPEND="${DEPEND-}"
