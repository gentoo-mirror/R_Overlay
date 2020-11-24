# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NEOS Plug-in for the R Optimization Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.neos_1.0-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_slam"
R_SUGGESTS="r_suggests_slam? ( sci-CRAN/slam )"
DEPEND="sci-CRAN/xmlrpc2
	sci-CRAN/xml2
	>=sci-CRAN/ROI-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
