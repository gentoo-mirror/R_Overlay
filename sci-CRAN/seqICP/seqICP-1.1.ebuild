# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequential Invariant Causal Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seqICP_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/dHSIC
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
