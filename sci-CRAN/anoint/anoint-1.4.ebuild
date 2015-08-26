# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/anoint_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
