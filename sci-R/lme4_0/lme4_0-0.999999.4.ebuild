# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear mixed-effects models using S4 classes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lme4.0_0.999999-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_matrixmodels r_suggests_memss
	r_suggests_mlmrev r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_matrixmodels? ( sci-CRAN/MatrixModels )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
