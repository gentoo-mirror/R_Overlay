# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Enrichment Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NEArender_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
