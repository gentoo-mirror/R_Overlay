# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation (time series package)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dse_2014.4-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	>=sci-CRAN/tframe-2007.5.3
	>=sci-CRAN/setRNG-2004.4.1
"
RDEPEND="${DEPEND-}"
