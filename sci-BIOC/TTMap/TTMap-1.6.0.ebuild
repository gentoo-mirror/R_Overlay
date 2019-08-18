# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-Tier Mapper: a clustering to... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TTMap_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND="sci-CRAN/colorRamps
	sci-BIOC/Biobase
	sci-CRAN/rgl
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
