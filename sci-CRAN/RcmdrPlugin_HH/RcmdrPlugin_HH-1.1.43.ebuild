# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Support for the HH package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.HH_1.1-43.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcmdr-2.0.0
	sci-CRAN/HH
"
RDEPEND="${DEPEND-}"
