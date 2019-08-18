# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize Intensities Produced b... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/skewr_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geoquery r_suggests_knitr r_suggests_minfidata"
R_SUGGESTS="
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
"
DEPEND="sci-BIOC/methylumi
	>=sci-BIOC/S4Vectors-0.19.1
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-CRAN/mixsmsn
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.1.1
	sci-BIOC/wateRmelon
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
