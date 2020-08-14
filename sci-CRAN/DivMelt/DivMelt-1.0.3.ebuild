# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HRM Diversity Assay Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/DivMelt_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	dev-lang/R[tk]
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
