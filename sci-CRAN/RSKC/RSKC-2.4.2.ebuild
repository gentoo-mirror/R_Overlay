# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Sparse K-Means'
SRC_URI="http://cran.r-project.org/src/contrib/RSKC_2.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flexclust
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
