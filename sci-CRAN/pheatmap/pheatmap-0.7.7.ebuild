# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pretty Heatmaps'
SRC_URI="http://cran.r-project.org/src/contrib/pheatmap_0.7.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-}"
