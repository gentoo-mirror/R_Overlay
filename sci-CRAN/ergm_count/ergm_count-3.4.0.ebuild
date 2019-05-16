# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Expon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ergm.count_3.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ergm-3.10.1
	>=sci-CRAN/network-1.15
	>=sci-CRAN/statnet_common-4.2.0
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
