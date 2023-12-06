# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Modeling ERGM Generating Processes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ergmgp_0.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/network-1.15
	>=sci-CRAN/networkDynamic-0.10
	>=sci-CRAN/ergm-3.10.1
	>=sci-CRAN/statnet_common-4.2.0
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
