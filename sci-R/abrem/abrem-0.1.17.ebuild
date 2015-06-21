# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Abernethy Reliability Methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abrem_0.1.17.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-R/pivotals-0.1.10
	>=sci-R/debias-0.1.9
	>=sci-R/abremPivotals-0.2.7
"
RDEPEND="${DEPEND-}"
