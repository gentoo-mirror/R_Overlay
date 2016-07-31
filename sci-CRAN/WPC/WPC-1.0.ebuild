# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Predictiveness Curve'
SRC_URI="http://cran.r-project.org/src/contrib/WPC_1.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/survival
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
