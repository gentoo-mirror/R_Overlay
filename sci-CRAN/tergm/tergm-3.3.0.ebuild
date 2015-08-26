# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit, Simulate and Diagnose Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tergm_3.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/coda
	>=sci-CRAN/ergm-3.4
	>=sci-CRAN/statnet_common-3.2
	>=sci-CRAN/network-1.12
	>=sci-CRAN/networkDynamic-0.7.1
	>=sci-CRAN/robustbase-0.9.10
"
RDEPEND="${DEPEND-} sci-CRAN/ergm"
