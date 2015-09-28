# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plug-in for Low Flow Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrPlugin.lfstat_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/lfstat
	>=sci-CRAN/Rcmdr-1.9.5
"
RDEPEND="${DEPEND-}"
