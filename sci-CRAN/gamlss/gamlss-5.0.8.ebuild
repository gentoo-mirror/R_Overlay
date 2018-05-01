# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalised Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss_5.0-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/gamlss_data-5.0.0
	virtual/survival
	virtual/MASS
	>=sci-CRAN/gamlss_dist-4.3.1
	virtual/nlme
"
RDEPEND="${DEPEND-}"
