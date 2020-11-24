# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ARTFIMA Model Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/artfima_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltsa
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}"
