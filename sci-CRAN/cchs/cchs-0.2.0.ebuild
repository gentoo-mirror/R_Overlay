# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cox Model for Case-Cohort Data w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cchs_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/survival-2.36.12
"
RDEPEND="${DEPEND-}"
