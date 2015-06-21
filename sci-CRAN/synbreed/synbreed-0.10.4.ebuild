# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for the analysis of ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synbreed_0.10-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	sci-CRAN/doBy
	>=sci-CRAN/synbreedData-1.3
	sci-CRAN/LDheatmap
	>=sci-CRAN/regress-1.3.8
	sci-CRAN/BLR
	>=dev-lang/R-2.14
	sci-CRAN/abind
	sci-CRAN/qtl
"
RDEPEND="${DEPEND-}"
