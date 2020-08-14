# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/a4Classif_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all"
R_SUGGESTS="r_suggests_all? ( sci-BIOC/ALL )"
DEPEND="sci-BIOC/a4Core
	sci-BIOC/a4Core
	sci-CRAN/varSelRF
	sci-BIOC/MLInterfaces
	sci-CRAN/ROCR
	sci-CRAN/glmnet
	sci-BIOC/a4Preproc
	sci-CRAN/pamr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
