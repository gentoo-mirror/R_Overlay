# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Order Restricted Inference for M... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IsoGene_1.0-24.tar.gz -> IsoGene_1.0-24-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso
	sci-BIOC/affy
	sci-BIOC/Biobase
	>=sci-CRAN/ff-2.0.0
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
