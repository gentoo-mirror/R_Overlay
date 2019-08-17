# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/a4Classif_1.32.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_all"
R_SUGGESTS="r_suggests_all? ( sci-BIOC/ALL )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/ROCR
	sci-BIOC/a4Preproc
	sci-CRAN/varSelRF
	sci-BIOC/a4Core
	sci-CRAN/pamr
	sci-BIOC/a4Core
	sci-BIOC/MLInterfaces
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
