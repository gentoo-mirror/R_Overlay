# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UCA Rcmdr Plug-in'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.UCA_2.0-5.tar.gz -> r-forge_RcmdrPlugin.UCA_2.0-5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcmdr-1.6
	sci-CRAN/randtests
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
