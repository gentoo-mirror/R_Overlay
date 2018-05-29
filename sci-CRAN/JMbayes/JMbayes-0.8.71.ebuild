# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Modeling of Longitudinal a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JMbayes_0.8-71.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	virtual/nlme
	sci-CRAN/mi
	sci-CRAN/HI
	sci-CRAN/xtable
	virtual/MASS
	sci-CRAN/jagsUI
"
RDEPEND="${DEPEND-}"
