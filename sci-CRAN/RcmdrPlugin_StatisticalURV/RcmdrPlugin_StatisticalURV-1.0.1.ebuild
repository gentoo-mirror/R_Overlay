# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical URV Rcmdr Plug-In'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.StatisticalURV_1.0-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/multcomp-1.2.12
	sci-CRAN/Rcmdr
	>=dev-lang/R-2.15.2
	>=sci-CRAN/agricolae-1.1.3
	>=sci-CRAN/car-2.0.12
"
RDEPEND="${DEPEND-}"
