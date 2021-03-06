# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Cluster-Robust p-Value... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterSEs_2.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/lmtest
	sci-CRAN/mlogit
	sci-CRAN/AER
	sci-CRAN/Formula
	sci-CRAN/plm
	sci-CRAN/sandwich
	sci-CRAN/dfidx
"
RDEPEND="${DEPEND-}"
