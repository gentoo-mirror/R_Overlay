# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene set analysis based on GSZ-s... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mGSZ_1.0.tar.gz -> r-forge_mGSZ_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/GSA
	>=dev-lang/R-3.0.0
	sci-BIOC/limma
	sci-CRAN/ismev
"
RDEPEND="${DEPEND-}"
