# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Win Loss Statistics and their Variances'
SRC_URI="http://cran.r-project.org/src/contrib/WWR_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/inline
"
RDEPEND="${DEPEND-}"
