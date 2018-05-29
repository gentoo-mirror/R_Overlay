# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.8-71.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/xtable
	virtual/nlme
	sci-CRAN/jagsUI
	sci-CRAN/shiny
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
