# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation of Mixtures ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesBinMix_1.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/label_switching
	sci-CRAN/foreach
	sci-CRAN/coda
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
