# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survival Analysis for Cohorts wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NestedCohort_1.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.2
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
