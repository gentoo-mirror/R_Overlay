# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='User-specified terms for the sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.userterms_3.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/network-1.7.1
	>=sci-CRAN/ergm-3.1.0
	>=sci-CRAN/statnet_common-3.1.0
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
