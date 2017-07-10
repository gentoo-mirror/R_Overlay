# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating the Proportion of Tru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pi0_1.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_limma r_suggests_multtest r_suggests_ocplus
	r_suggests_rgl"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_ocplus? ( sci-BIOC/OCplus )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/quadprog-1.5.3
	sci-CRAN/kernlab
	>=sci-CRAN/Matrix-1.0.0
	sci-CRAN/numDeriv
	>=sci-CRAN/limSolve-1.5.2
	sci-CRAN/scatterplot3d
	sci-BIOC/qvalue
	>=sci-CRAN/Iso-0.0.5
	sci-CRAN/LowRankQP
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
