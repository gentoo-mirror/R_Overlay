# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Mediation Analysis in Multisite Trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultisiteMediation_0.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/psych
	sci-CRAN/statmod
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
