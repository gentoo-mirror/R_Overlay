# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr plugin for Stat 4309 course'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.doex_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.7.0
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
