# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='chroGPS: visualizing the epigenome'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/chroGPS_1.14.0.tar.gz"

DEPEND="sci-CRAN/changepoint
	sci-BIOC/Biobase
	sci-CRAN/ICSNP
	sci-BIOC/IRanges
	sci-CRAN/DPpackage
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
