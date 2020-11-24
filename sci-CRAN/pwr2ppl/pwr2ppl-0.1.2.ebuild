# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analyses for Common Design... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pwr2ppl_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/car-3.0.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/phia-0.2.0
	>=sci-CRAN/afex-0.22.1
	>=sci-CRAN/MBESS-4.5.0
	virtual/MASS
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/ez-0.4.3
	virtual/nlme
	>=sci-CRAN/lavaan-0.6.2
"
RDEPEND="${DEPEND-}"
