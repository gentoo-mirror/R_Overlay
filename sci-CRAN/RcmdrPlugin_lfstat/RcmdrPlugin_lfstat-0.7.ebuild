# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Plug-In for low flow analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.lfstat_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/lfstat
	>=sci-CRAN/Rcmdr-1.9.5
"
RDEPEND="${DEPEND-}"
