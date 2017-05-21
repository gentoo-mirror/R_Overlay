# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Cluster-Robust p-Value... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusterSEs_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AER
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/Formula
	sci-CRAN/plm
	sci-CRAN/mlogit
	>=dev-lang/R-3.3.3
"
RDEPEND="${DEPEND-}"
