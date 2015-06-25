# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference of Species Association... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/netassoc_0.4.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
