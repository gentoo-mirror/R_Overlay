# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Change-Points Detections for Changes in Variance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/changepointsVar_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
