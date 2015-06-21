# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Order Restricted Inference for M... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IsoGene_1.0-23.tar.gz -> IsoGene_1.0-23-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/Iso
	sci-CRAN/xtable
	>=sci-CRAN/ff-2.0.0
	sci-BIOC/affy
"
RDEPEND="${DEPEND-}"
