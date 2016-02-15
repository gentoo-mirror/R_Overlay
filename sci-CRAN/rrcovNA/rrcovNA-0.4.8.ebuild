# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Scalable Robust Estimators with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcovNA_0.4-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rrcov-1.3.7
	dev-lang/R[-minimal]
	>=sci-CRAN/robustbase-0.92.1
	dev-lang/R[-minimal]
	sci-CRAN/norm
"
RDEPEND="${DEPEND-}"
