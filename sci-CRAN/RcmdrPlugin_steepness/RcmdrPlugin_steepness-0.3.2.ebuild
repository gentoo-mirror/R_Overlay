# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Steepness Rcmdr Plug-in'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.steepness_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-2.1.2
	sci-CRAN/steepness
"
RDEPEND="${DEPEND-}"
