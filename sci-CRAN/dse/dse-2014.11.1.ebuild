# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation (time series package)'
SRC_URI="http://cran.r-project.org/src/contrib/dse_2014.11-1.tar.gz -> cran_dse_2014.11-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	>=sci-CRAN/tframe-2007.5.3
	>=sci-CRAN/setRNG-2004.4.1
"
RDEPEND="${DEPEND-}"
