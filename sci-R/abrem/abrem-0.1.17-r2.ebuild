# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Abernethy Reliability Methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/abrem_0.1.17.tar.gz -> abrem_0.1.17-r2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
"
DEPEND=">=sci-R/pivotals-0.1.10
	>=sci-R/debias-0.1.9
	>=sci-R/abremPivotals-0.2.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
