# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical analysis for Methyla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msap_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scrime
	sci-CRAN/pegas
	sci-CRAN/ade4
	sci-CRAN/cba
	sci-CRAN/ape
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
