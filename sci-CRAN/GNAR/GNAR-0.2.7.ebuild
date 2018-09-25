# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Fitting Network Time Series Models'
SRC_URI="http://cran.r-project.org/src/contrib/GNAR_0.2.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
