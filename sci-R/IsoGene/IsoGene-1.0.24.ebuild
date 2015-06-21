# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing for Monotonic Relationsh... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IsoGene_1.0-24.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso
	sci-BIOC/affy
	sci-CRAN/xtable
	sci-BIOC/Biobase
	>=sci-CRAN/ff-2.0.0
"
RDEPEND="${DEPEND-}"
