# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Cluster-Robust p-Value... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterSEs_2.6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dfidx
	sci-CRAN/AER
	>=dev-lang/R-3.3.0
	sci-CRAN/plm
	sci-CRAN/Formula
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	>=sci-CRAN/mlogit-1.1.0
"
RDEPEND="${DEPEND-}"
