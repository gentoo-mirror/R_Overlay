# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Sparse Group Selection'
SRC_URI="http://cran.r-project.org/src/contrib/BSGS_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/batchmeans
	sci-CRAN/plyr
	sci-CRAN/pscl
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
