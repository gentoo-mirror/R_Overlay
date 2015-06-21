# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MCMC diagnostics package'
SRC_URI="http://cran.r-project.org/src/contrib/bmk_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/plyr
	sci-CRAN/functional
"
RDEPEND="${DEPEND-}"
