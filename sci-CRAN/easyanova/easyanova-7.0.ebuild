# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Variance and Other I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/easyanova_7.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	virtual/nlme
"
RDEPEND="${DEPEND-}"
