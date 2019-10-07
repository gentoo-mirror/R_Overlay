# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalised Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss_5.1-5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/gamlss_data-5.0.0
	virtual/MASS
	>=sci-CRAN/gamlss_dist-4.3.1
	>=dev-lang/R-3.3.0
	virtual/survival
	virtual/nlme
"
RDEPEND="${DEPEND-}"
