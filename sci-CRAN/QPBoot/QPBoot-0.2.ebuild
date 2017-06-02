# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Validation using Quantile ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QPBoot_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quantspec
	sci-CRAN/rugarch
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
