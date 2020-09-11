# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cox Model for Case-Cohort Data w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cchs_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
