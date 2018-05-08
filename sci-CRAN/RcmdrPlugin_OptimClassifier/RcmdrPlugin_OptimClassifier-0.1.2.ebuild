# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create the Best Train for Classification Models'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.OptimClassifier_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/Rcmdr
	>=sci-CRAN/OptimClassifier-0.1.4
	sci-CRAN/RcmdrMisc
"
RDEPEND="${DEPEND-}"
