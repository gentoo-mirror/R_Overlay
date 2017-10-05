# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exact Confidence Intervals for R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rma.exact_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/metafor
	>=dev-lang/R-3.2.1
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
