# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Optimal Treatment Decision'
SRC_URI="http://cran.r-project.org/src/contrib/OTRselect_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lars
	virtual/survival
"
RDEPEND="${DEPEND-}"
