# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Angle-Based Outlier Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abodOutlier_0.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/cluster
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
