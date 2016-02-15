# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Filtered Monotonic Polynomial IRT Models'
SRC_URI="http://cran.r-project.org/src/contrib/FMP_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
