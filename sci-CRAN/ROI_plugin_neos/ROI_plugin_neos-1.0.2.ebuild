# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NEOS Plug-in for the R Optimization Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.neos_1.0-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_slam"
R_SUGGESTS="r_suggests_slam? ( sci-CRAN/slam )"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/ROI-1.0.0
	sci-CRAN/xmlrpc2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
