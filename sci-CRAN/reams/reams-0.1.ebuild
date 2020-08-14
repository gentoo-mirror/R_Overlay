# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Resampling-Based Adaptive Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/reams_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-}"
