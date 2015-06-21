# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Table 1 Heatmap'
SRC_URI="http://cran.r-project.org/src/contrib/Table1Heatmap_1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/colorRamps"
RDEPEND="${DEPEND-}"
