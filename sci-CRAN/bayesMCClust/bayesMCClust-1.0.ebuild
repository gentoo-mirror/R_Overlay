# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixtures-of-Experts Markov Chain... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesMCClust_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/e1071
	sci-CRAN/gplots
	sci-CRAN/xtable
	sci-CRAN/bayesm
	sci-CRAN/gtools
	sci-CRAN/mnormt
	sci-CRAN/boa
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
