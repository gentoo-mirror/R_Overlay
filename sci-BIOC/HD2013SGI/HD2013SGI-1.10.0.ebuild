# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping genetic interactions in ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/HD2013SGI_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/vcd
	sci-CRAN/LSD
	sci-BIOC/EBImage
	sci-BIOC/geneplotter
	sci-BIOC/limma
	sci-BIOC/splots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
