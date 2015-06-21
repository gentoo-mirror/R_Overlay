# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for sampling in Official Statistical Surveys'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.sampling_1.1.tar.gz -> cran_RcmdrPlugin.sampling_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/sampling
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
