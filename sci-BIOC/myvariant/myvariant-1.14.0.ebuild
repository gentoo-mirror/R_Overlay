# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accesses MyVariant.info variant ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/myvariant_1.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/VariantAnnotation
	sci-CRAN/Hmisc
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-BIOC/GenomeInfoDb
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
