# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Arfima-MLM Estimation For Repeat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ArfimaMLM_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lme4
	sci-CRAN/fractal
	sci-CRAN/fracdiff
"
RDEPEND="${DEPEND-}"
