# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Event History Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/eha_2.4-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/survival-2.37.6
"
RDEPEND="${DEPEND-}"
