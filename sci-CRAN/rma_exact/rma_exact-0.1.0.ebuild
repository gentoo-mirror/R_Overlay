# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact Confidence Intervals for R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rma.exact_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/abind
	sci-CRAN/metafor
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
