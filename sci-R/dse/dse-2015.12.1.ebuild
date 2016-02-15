# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Systems Estimation (Time Series Package)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dse_2015.12-1.tar.gz -> r-forge_dse_2015.12-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tfplot
	>=sci-CRAN/setRNG-2004.4.1
	>=sci-CRAN/tframe-2007.5.3
"
RDEPEND="${DEPEND-}"
