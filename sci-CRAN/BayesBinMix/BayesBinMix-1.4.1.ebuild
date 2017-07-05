# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Estimation of Mixtures ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesBinMix_1.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/label_switching
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
