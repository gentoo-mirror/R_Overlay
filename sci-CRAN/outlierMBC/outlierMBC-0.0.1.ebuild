# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequential Outlier Identificatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/outlierMBC_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/flexCWM
	sci-CRAN/dbscan
	sci-CRAN/mixture
	sci-CRAN/mvtnorm
	sci-CRAN/spatstat_univar
"
RDEPEND="${DEPEND-}"
