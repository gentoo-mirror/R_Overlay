# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Order-Restricted Inference for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IsoGene_1.0-24.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/affy
	>=sci-CRAN/ff-2.0.0
	sci-CRAN/xtable
	sci-BIOC/Biobase
	sci-CRAN/Iso
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
