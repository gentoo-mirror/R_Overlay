# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Poly-Omic Prediction of Complex TRaits'
SRC_URI="http://cran.r-project.org/src/contrib/OmicKriging_1.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/irlba
	>=dev-lang/R-2.15.1
	sci-CRAN/ROCR
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
