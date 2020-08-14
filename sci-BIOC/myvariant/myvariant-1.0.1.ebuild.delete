# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accesses MyVariant.info variant ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/myvariant_1.0.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/jsonlite
	sci-BIOC/GenomeInfoDb
	sci-CRAN/httr
	>=dev-lang/R-3.2.1
	sci-BIOC/VariantAnnotation
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-BIOC/S4Vectors
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
