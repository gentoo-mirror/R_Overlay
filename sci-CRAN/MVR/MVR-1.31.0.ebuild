# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mean-Variance Regularization'
SRC_URI="http://cran.r-project.org/src/contrib/MVR_1.31.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/statmod
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
