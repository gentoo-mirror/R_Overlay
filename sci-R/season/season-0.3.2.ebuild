# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Seasonal analysis of health data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/season_0.3-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/coda
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
