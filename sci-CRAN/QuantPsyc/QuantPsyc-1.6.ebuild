# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Psychology Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuantPsyc_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
