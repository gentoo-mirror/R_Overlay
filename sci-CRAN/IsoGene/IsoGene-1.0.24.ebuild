# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Order-Restricted Inference for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IsoGene_1.0-24.tar.gz -> cran_IsoGene_1.0-24.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso
	sci-BIOC/Biobase
	sci-BIOC/affy
	>=sci-CRAN/ff-2.0.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
