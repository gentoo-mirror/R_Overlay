# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Skewed Generalized T Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/sgt_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/maxLik-1.2.4"
RDEPEND="${DEPEND-}"
