# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pretty Heatmaps'
SRC_URI="http://cran.r-project.org/src/contrib/pheatmap_1.0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/gtable
"
RDEPEND="${DEPEND-}"
