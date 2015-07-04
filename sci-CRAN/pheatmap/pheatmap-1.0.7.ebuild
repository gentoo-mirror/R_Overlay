# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pretty Heatmaps'
SRC_URI="http://cran.r-project.org/src/contrib/pheatmap_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtable
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
