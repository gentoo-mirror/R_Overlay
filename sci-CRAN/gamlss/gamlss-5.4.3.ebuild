# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Additive Models for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss_5.4-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/nlme
	virtual/survival
	>=sci-CRAN/gamlss_dist-4.3.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/gamlss_data-5.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
