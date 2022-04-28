# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smoothed M-Estimators for 1-Dimensional Location'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoothmest_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
