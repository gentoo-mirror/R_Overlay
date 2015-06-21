# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance Dispersion and Fraction... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VdgRsm_1.01.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/DoE_wrapper
	sci-CRAN/AlgDesign
	sci-CRAN/permute
"
RDEPEND="${DEPEND-}"
