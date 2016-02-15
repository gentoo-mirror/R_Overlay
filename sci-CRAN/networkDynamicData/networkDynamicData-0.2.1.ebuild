# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic (Longitudinal) Network Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/networkDynamicData_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/networkDynamic-0.6
	>=sci-CRAN/network-1.9
"
RDEPEND="${DEPEND-}"
