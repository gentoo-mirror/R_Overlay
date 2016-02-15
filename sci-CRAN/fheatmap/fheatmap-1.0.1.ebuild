# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fantastic Heatmap'
SRC_URI="http://cran.r-project.org/src/contrib/fheatmap_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/reshape2
	sci-CRAN/gplots
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
