# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-in for MPA Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.MPAStats_1.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.4.0
	sci-CRAN/ordinal
"
RDEPEND="${DEPEND-}"
