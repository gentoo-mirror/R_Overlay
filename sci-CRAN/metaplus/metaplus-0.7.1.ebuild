# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Meta-analysis and Meta-regression'
SRC_URI="http://cran.r-project.org/src/contrib/metaplus_0.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bbmle
	sci-CRAN/lme4
	>=dev-lang/R-3.1.0
	sci-CRAN/metafor
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
