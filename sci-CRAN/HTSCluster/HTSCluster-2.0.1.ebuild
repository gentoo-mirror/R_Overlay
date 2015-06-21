# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clustering high throughput sequencing (HTS) data'
SRC_URI="http://cran.r-project.org/src/contrib/HTSCluster_2.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/ggplot2
	sci-BIOC/edgeR
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
