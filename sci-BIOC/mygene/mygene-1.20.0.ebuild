# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access MyGene.Info_ services'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/mygene_1.20.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/jsonlite-0.9.7
	sci-BIOC/S4Vectors
	sci-CRAN/Hmisc
	sci-BIOC/GenomicFeatures
	>=sci-CRAN/httr-0.3
	sci-CRAN/sqldf
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
