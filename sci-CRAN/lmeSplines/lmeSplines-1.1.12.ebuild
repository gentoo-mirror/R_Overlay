# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Smoothing Spline Modelling Capability to nlme'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmeSplines_1.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
