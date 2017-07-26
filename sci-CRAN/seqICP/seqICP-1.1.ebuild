# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sequential Invariant Causal Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/seqICP_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/dHSIC
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
