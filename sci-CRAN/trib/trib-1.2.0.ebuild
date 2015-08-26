# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysing and Visualizing Tribology Measurements'
SRC_URI="http://cran.r-project.org/src/contrib/trib_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-}"
