# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for the analysis of ge... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/synbreed_0.10-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/qtl
	sci-CRAN/doBy
	>=sci-CRAN/regress-1.3.8
	>=dev-lang/R-2.14
	sci-CRAN/abind
	sci-CRAN/BLR
	sci-CRAN/LDheatmap
	>=sci-CRAN/synbreedData-1.3
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
