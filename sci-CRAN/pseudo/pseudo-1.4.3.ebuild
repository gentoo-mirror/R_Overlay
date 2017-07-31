# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computes Pseudo-Observations for Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/pseudo_1.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/KMsurv
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"
