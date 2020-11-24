# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meta-Analysis of RMSTD'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaRMST_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/meta
	virtual/survival
	sci-CRAN/survRM2
	sci-CRAN/mvmeta
	sci-CRAN/rstpm2
"
RDEPEND="${DEPEND-}"
