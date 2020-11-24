# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Additive Models for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamlss_5.2-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/gamlss_dist-4.3.1
	virtual/MASS
	>=sci-CRAN/gamlss_data-5.0.0
	virtual/nlme
	virtual/survival
"
RDEPEND="${DEPEND-}"
