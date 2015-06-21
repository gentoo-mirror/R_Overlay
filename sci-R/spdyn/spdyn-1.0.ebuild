# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory space-time data analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spdyn_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/spdep
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
