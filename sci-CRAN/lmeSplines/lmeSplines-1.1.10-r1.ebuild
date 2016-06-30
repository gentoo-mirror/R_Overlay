# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add smoothing spline modelling capability to nlme.'
SRC_URI="http://cran.r-project.org/src/contrib/lmeSplines_1.1-10.tar.gz -> lmeSplines_1.1-10-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/nlme-3.1.29"
RDEPEND="${DEPEND-}"
