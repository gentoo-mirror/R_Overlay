# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating the Proportion of Tru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pi0_1.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_limma r_suggests_ocplus"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_ocplus? ( sci-BIOC/OCplus )
"
DEPEND=">=sci-CRAN/limSolve-1.5.2
	sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	>=sci-CRAN/Iso-0.0.5
	sci-CRAN/numDeriv
	>=dev-lang/R-2.12.0
	sci-BIOC/qvalue
	sci-CRAN/kernlab
	>=sci-CRAN/quadprog-1.5.3
	sci-CRAN/LowRankQP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
