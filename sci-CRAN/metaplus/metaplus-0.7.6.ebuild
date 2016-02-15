# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Meta-Analysis and Meta-Regression'
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_0.7-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/bbmle
	sci-CRAN/lme4
	dev-lang/R[-minimal]
	sci-CRAN/numDeriv
	sci-CRAN/metafor
	dev-lang/R[-minimal]
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-}"
