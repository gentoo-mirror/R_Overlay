# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Order-Restricted Inference for M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IsoGene_1.0-24.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso
	sci-BIOC/affy
	>=sci-CRAN/ff-2.0.0
	sci-BIOC/Biobase
	sci-CRAN/xtable
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
