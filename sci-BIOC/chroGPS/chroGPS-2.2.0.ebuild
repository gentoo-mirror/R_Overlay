# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='chroGPS2: Generation, visualizat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/chroGPS_2.2.0.tar.gz"

DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/DPpackage
	>=dev-lang/R-3.2.0
	sci-BIOC/Biobase
	virtual/MASS
	virtual/cluster
	sci-BIOC/IRanges
	sci-CRAN/ellipse
	sci-CRAN/ICSNP
	sci-CRAN/changepoint
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
