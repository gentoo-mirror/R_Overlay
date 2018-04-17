# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Group Graphical Lasso Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/loggle_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrixcalc r_suggests_quantmod r_suggests_rcurl
	r_suggests_sparsemvn r_suggests_xml"
R_SUGGESTS="
	r_suggests_matrixcalc? ( sci-CRAN/matrixcalc )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_sparsemvn? ( sci-CRAN/sparseMVN )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/Matrix-1.2
	>=sci-CRAN/foreach-1.2.0
	>=dev-lang/R-3.0.2
	sci-CRAN/sm
	>=sci-CRAN/igraph-0.7
	>=sci-CRAN/glasso-1.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
