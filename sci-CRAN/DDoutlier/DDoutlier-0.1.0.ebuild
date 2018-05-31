# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distance & Density-Based Outlier Detection'
SRC_URI="http://cran.r-project.org/src/contrib/DDoutlier_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dbscan
	sci-CRAN/proxy
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
