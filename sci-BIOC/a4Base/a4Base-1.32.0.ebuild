# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analysis Base Package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/a4Base_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_cairo"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_cairo? ( sci-CRAN/Cairo )
"
DEPEND="sci-BIOC/a4Preproc
	sci-CRAN/mpm
	sci-BIOC/limma
	sci-BIOC/annaffy
	sci-BIOC/genefilter
	sci-BIOC/multtest
	sci-BIOC/a4Core
	sci-BIOC/AnnotationDbi
	sci-CRAN/gplots
	sci-CRAN/glmnet
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
