# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dendrogram seriation: ordering for visualisation'
SRC_URI="http://cran.r-project.org/src/contrib/DendSer_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gclus
	sci-CRAN/seriation
"
RDEPEND="${DEPEND-}"
