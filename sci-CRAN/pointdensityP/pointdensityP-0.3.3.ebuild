# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Point Density for Geospatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/pointdensityP_0.3.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
