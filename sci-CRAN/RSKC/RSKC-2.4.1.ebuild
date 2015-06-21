# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust sparse K-means'
SRC_URI="http://cran.r-project.org/src/contrib/RSKC_2.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flexclust
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
