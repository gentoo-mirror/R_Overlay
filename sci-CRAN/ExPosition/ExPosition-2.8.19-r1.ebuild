# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory analysis with the si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExPosition_2.8.19.tar.gz -> ExPosition_2.8.19-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/prettyGraphs-2.1.4"
RDEPEND="${DEPEND-}"
