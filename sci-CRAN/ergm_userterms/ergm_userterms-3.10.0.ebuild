# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-specified Terms for the sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ergm.userterms_3.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/network-1.15
	>=sci-CRAN/statnet_common-4.2.0
	>=sci-CRAN/ergm-3.10.1
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
