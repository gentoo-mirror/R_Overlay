# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis for Therapeutic Drug Monitoring'
SRC_URI="http://cran.r-project.org/src/contrib/tdm_3.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/rjags
	sci-CRAN/png
	sci-CRAN/coda
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}"
