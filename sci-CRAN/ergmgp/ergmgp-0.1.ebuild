# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Modeling ERGM Generating Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergmgp_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ergm-3.10.1
	>=sci-CRAN/network-1.15
	>=sci-CRAN/networkDynamic-0.10
	>=sci-CRAN/statnet_common-4.2.0
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
