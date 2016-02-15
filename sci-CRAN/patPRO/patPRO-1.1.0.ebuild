# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Temporal Microbiome Data'
SRC_URI="http://cran.r-project.org/src/contrib/patPRO_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
