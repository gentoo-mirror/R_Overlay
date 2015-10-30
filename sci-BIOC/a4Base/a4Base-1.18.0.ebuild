# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analysis Base Package'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/a4Base_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_cairo"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_cairo? ( sci-CRAN/Cairo )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/AnnotationDbi
	sci-CRAN/glmnet
	sci-BIOC/annaffy
	sci-BIOC/Biobase
	sci-BIOC/a4Preproc
	sci-BIOC/genefilter
	sci-BIOC/multtest
	sci-CRAN/mpm
	sci-CRAN/gplots
	sci-BIOC/a4Core
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
