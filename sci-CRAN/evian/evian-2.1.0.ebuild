# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evidential Analysis of Genetic Association Data'
SRC_URI="http://cran.r-project.org/src/contrib/evian_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/ProfileLikelihood
	sci-CRAN/foreach
	sci-CRAN/sandwich
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
