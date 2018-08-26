# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='User-specified Terms for the sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.userterms_3.9.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/network-1.7.1
	>=sci-CRAN/ergm-3.9
	>=sci-CRAN/statnet_common-4.1
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
