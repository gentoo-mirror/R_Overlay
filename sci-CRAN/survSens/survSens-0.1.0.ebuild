# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis with Time-to-Event Outcomes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survSens_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/directlabels
	virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
