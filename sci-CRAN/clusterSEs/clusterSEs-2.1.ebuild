# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate Cluster-Robust p-Value... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusterSEs_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/plm
	>=dev-lang/R-3.2.1
	sci-CRAN/mlogit
	sci-CRAN/AER
	sci-CRAN/sandwich
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
