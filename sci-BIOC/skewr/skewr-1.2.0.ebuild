# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualize Intensities Produced b... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/skewr_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_knitr r_suggests_minfidata"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
"
DEPEND="sci-BIOC/methylumi
	>=dev-lang/R-3.1.1
	sci-BIOC/wateRmelon
	sci-CRAN/mixsmsn
	sci-BIOC/IRanges
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-CRAN/RColorBrewer
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
