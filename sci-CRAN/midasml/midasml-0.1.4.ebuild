# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Prediction Method... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/midasml_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/mcGlobaloptim
	sci-CRAN/lubridate
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
