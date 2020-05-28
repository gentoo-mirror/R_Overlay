# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Mediation Analysis in Multisite Trials'
SRC_URI="http://cran.r-project.org/src/contrib/MultisiteMediation_0.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/statmod
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
