# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate Cluster-Robust p-Value... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusterSEs_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plm
	sci-CRAN/lmtest
	sci-CRAN/AER
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/mlogit
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
