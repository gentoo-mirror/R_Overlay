# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.rank_1.0.1.tar.gz -> ergm.rank_1.0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/statnet_common-3.1
	>=sci-CRAN/ergm-3.5
	sci-CRAN/network
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
