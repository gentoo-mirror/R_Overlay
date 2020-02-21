# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extrema-Weighted Feature Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/xwf_0.2-3.tar.gz"
LICENSE='MIT'

DEPEND="virtual/mgcv"
RDEPEND="${DEPEND-}"
