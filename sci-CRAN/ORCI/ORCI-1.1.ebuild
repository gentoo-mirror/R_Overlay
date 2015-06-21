# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Several confidence intervals for the odds ratio'
SRC_URI="http://cran.r-project.org/src/contrib/ORCI_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BiasedUrn
	sci-CRAN/BlakerCI
	sci-CRAN/PropCIs
"
RDEPEND="${DEPEND-}"
